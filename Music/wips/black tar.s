	.include "MPlayDef.s"

	.equ	feb20220809192546_grp, voicegroup000
	.equ	feb20220809192546_pri, 0
	.equ	feb20220809192546_rev, 0
	.equ	feb20220809192546_mvl, 53
	.equ	feb20220809192546_key, 0
	.equ	feb20220809192546_tbs, 1
	.equ	feb20220809192546_exg, 0
	.equ	feb20220809192546_cmp, 1

	.section .rodata
	.global	feb20220809192546
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20220809192546_1:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 133*feb20220809192546_tbs/2
	.byte		VOICE , 102
	.byte		VOL   , 110*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
feb20220809192546_1_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
feb20220809192546_1_016:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
feb20220809192546_1_017:
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
feb20220809192546_1_018:
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
feb20220809192546_1_019:
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 021   ----------------------------------------
feb20220809192546_1_021:
	.byte	W12
	.byte		N17   , Cn3 , v112
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
feb20220809192546_1_028:
	.byte		N11   , Ds3 , v052
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_028
@ 033   ----------------------------------------
	.byte		N11   , Ds3 , v052
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		        Fn3 
	.byte	W60
@ 036   ----------------------------------------
feb20220809192546_1_036:
	.byte	W12
	.byte		N17   , Gn3 , v096
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
feb20220809192546_1_037:
	.byte	W12
	.byte		N17   , Ds3 , v096
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 039   ----------------------------------------
feb20220809192546_1_039:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 041   ----------------------------------------
feb20220809192546_1_041:
	.byte	W12
	.byte		N17   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 043   ----------------------------------------
feb20220809192546_1_043:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_043
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W60
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W84
@ 071   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   
	.byte	W12
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 091   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_019
@ 096   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_021
@ 098   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_1_018
@ 099   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	GOTO
	 .word	feb20220809192546_1_B1
feb20220809192546_1_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20220809192546_2:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 115*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
feb20220809192546_2_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
feb20220809192546_2_016:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
feb20220809192546_2_017:
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
feb20220809192546_2_018:
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
feb20220809192546_2_019:
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_018
@ 021   ----------------------------------------
feb20220809192546_2_021:
	.byte	W12
	.byte		N17   , Cn3 , v112
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 024   ----------------------------------------
feb20220809192546_2_024:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
feb20220809192546_2_025:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
feb20220809192546_2_026:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_024
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
feb20220809192546_2_036:
	.byte	W12
	.byte		N17   , Gn3 , v096
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
feb20220809192546_2_037:
	.byte	W12
	.byte		N17   , Ds3 , v096
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 039   ----------------------------------------
feb20220809192546_2_039:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 041   ----------------------------------------
feb20220809192546_2_041:
	.byte	W12
	.byte		N17   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 043   ----------------------------------------
feb20220809192546_2_043:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_043
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W60
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 068   ----------------------------------------
feb20220809192546_2_068:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
feb20220809192546_2_069:
	.byte	W12
	.byte		N17   , Fn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
feb20220809192546_2_070:
	.byte	W12
	.byte		N17   , Fn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_070
@ 075   ----------------------------------------
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_018
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_018
@ 091   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_024
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_026
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_024
@ 097   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_025
@ 098   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_2_026
@ 099   ----------------------------------------
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	GOTO
	 .word	feb20220809192546_2_B1
feb20220809192546_2_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20220809192546_3:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
feb20220809192546_3_004:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20220809192546_3_005:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_004
@ 007   ----------------------------------------
feb20220809192546_3_007:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
feb20220809192546_3_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_007
@ 020   ----------------------------------------
feb20220809192546_3_020:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
feb20220809192546_3_021:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 023   ----------------------------------------
feb20220809192546_3_023:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 027   ----------------------------------------
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Ds3 , v004
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
feb20220809192546_3_048:
	.byte		N11   , Ds3 , v004
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 052   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 056   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 079   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_020
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_023
@ 084   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v004
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 085   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 086   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 087   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 088   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 089   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 090   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 091   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_3_048
@ 093   ----------------------------------------
	.byte		N11   , Ds3 , v004
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 094   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N28   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 095   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 096   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 097   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W30
	.byte		N05   
	.byte	W06
@ 098   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 099   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N40   
	.byte	W30
	.byte	GOTO
	 .word	feb20220809192546_3_B1
feb20220809192546_3_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20220809192546_4:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 122*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
feb20220809192546_4_001:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20220809192546_4_002:
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
@ 004   ----------------------------------------
feb20220809192546_4_004:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_004
feb20220809192546_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_004
@ 012   ----------------------------------------
feb20220809192546_4_012:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
feb20220809192546_4_013:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
feb20220809192546_4_014:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 035   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 059   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N32   , As1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , As1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds2 
	.byte	W84
@ 071   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   
	.byte	W12
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 080   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_012
@ 097   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_013
@ 098   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_4_014
@ 099   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   
	.byte	W06
	.byte	GOTO
	 .word	feb20220809192546_4_B1
feb20220809192546_4_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20220809192546_5:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 94*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Cn1 , v064
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
feb20220809192546_5_001:
	.byte		N17   , Cn1 , v064
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 004   ----------------------------------------
feb20220809192546_5_004:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20220809192546_5_005:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 007   ----------------------------------------
feb20220809192546_5_007:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte	PEND
feb20220809192546_5_B1:
@ 008   ----------------------------------------
feb20220809192546_5_008:
	.byte		N17   , Cn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_007
@ 020   ----------------------------------------
feb20220809192546_5_020:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
feb20220809192546_5_021:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 023   ----------------------------------------
feb20220809192546_5_023:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 060   ----------------------------------------
	.byte		N17   , Cn2 , v064
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 061   ----------------------------------------
	.byte		N17   , As1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 063   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 064   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 065   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 066   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 067   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		N28   
	.byte	W30
@ 068   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 079   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 097   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_021
@ 098   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_5_020
@ 099   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N28   , Ds1 
	.byte	W18
	.byte	GOTO
	 .word	feb20220809192546_5_B1
feb20220809192546_5_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20220809192546_6:
	.byte	KEYSH , feb20220809192546_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 104*feb20220809192546_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
feb20220809192546_6_B1:
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
feb20220809192546_6_009:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte		N05   , As1 , v068
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 , v068
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20220809192546_6_010:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 015   ----------------------------------------
feb20220809192546_6_015:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N03   , En1 , v096
	.byte	W04
	.byte		        En1 , v116
	.byte	W04
	.byte		        En1 , v124
	.byte	W04
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
feb20220809192546_6_016:
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
feb20220809192546_6_017:
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
feb20220809192546_6_018:
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 027   ----------------------------------------
feb20220809192546_6_027:
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_027
@ 059   ----------------------------------------
feb20220809192546_6_059:
	.byte		N11   , Cn1 , v112
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
@ 068   ----------------------------------------
	.byte		N11   
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_015
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_027
@ 099   ----------------------------------------
	.byte	PATT
	 .word	feb20220809192546_6_059
	.byte	GOTO
	 .word	feb20220809192546_6_B1
feb20220809192546_6_B2:
@ 100   ----------------------------------------
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

feb20220809192546:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20220809192546_pri	@ Priority
	.byte	feb20220809192546_rev	@ Reverb.

	.word	feb20220809192546_grp

	.word	feb20220809192546_1
	.word	feb20220809192546_2
	.word	feb20220809192546_3
	.word	feb20220809192546_4
	.word	feb20220809192546_5
	.word	feb20220809192546_6

	.end
