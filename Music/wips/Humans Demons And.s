	.include "MPlayDef.s"

	.equ	feb20220113201321_grp, voicegroup000
	.equ	feb20220113201321_pri, 0
	.equ	feb20220113201321_rev, 0
	.equ	feb20220113201321_mvl, 50
	.equ	feb20220113201321_key, 0
	.equ	feb20220113201321_tbs, 1
	.equ	feb20220113201321_exg, 0
	.equ	feb20220113201321_cmp, 1

	.section .rodata
	.global	feb20220113201321
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20220113201321_1:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 167*feb20220113201321_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 108*feb20220113201321_mvl/mxv
	.byte		N24   , En0 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En0 
	.byte	W24
@ 001   ----------------------------------------
feb20220113201321_1_001:
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20220113201321_1_002:
	.byte		N24   , En0 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_1_003:
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_001
@ 006   ----------------------------------------
	.byte		N24   , An0 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
@ 007   ----------------------------------------
feb20220113201321_1_007:
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOL   , 108*feb20220113201321_mvl/mxv
	.byte		N24   , En0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En0 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_001
@ 014   ----------------------------------------
	.byte		N24   , An0 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_007
@ 016   ----------------------------------------
feb20220113201321_1_016:
	.byte		N21   , En1 , v096
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_016
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
feb20220113201321_1_020:
	.byte		N24   , En0 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
feb20220113201321_1_021:
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_021
@ 026   ----------------------------------------
feb20220113201321_1_026:
	.byte		N24   , Cn1 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_026
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 036   ----------------------------------------
feb20220113201321_1_036:
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
feb20220113201321_1_037:
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_036
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_036
@ 043   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 044   ----------------------------------------
feb20220113201321_1_044:
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
feb20220113201321_1_045:
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_044
@ 051   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
feb20220113201321_1_052:
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_052
@ 055   ----------------------------------------
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_052
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_1_052
@ 059   ----------------------------------------
	.byte		N12   , En0 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W72
	.byte	GOTO
	 .word	feb20220113201321_1_B1
feb20220113201321_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20220113201321_2:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte	W96
@ 001   ----------------------------------------
feb20220113201321_2_001:
	.byte	W28
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        An3 
@ 002   ----------------------------------------
feb20220113201321_2_002:
	.byte		TIE   , En3 , v096
	.byte		TIE   , Bn3 
	.byte	W21
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W44
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W30
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_2_003:
	.byte	W12
	.byte		VOL   , 92*feb20220113201321_mvl/mxv
	.byte	W22
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W06
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W06
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , En3 
@ 004   ----------------------------------------
feb20220113201321_2_004:
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
feb20220113201321_2_005:
	.byte	W36
	.byte	W01
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
@ 006   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , Gn3 
	.byte	W04
	.byte		EOT   , An3 
	.byte	W06
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W13
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        86*feb20220113201321_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        97*feb20220113201321_mvl/mxv
	.byte	W21
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        95*feb20220113201321_mvl/mxv
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_2_001
	.byte		EOT   , En3 
	.byte		        An3 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_2_003
	.byte		EOT   , En3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_2_004
	.byte		EOT   , Bn3 
	.byte	W92
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_2_005
	.byte		EOT   , En3 
@ 014   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , Gn3 
	.byte	W04
	.byte		EOT   , An3 
	.byte	W06
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W13
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        86*feb20220113201321_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        97*feb20220113201321_mvl/mxv
	.byte	W21
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 90*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 95*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 40*feb20220113201321_mvl/mxv
	.byte		N96   , An2 
	.byte		N96   , An3 , v084
	.byte	W01
	.byte		VOL   , 41*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        98*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        99*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        100*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        101*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        102*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        103*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	feb20220113201321_2_B1
feb20220113201321_2_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20220113201321_3:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte	W96
@ 001   ----------------------------------------
feb20220113201321_3_001:
	.byte	W28
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        39*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        38*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        38*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        An3 
@ 002   ----------------------------------------
feb20220113201321_3_002:
	.byte		TIE   , En3 , v096
	.byte		TIE   , Bn3 
	.byte	W21
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W44
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W30
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_3_003:
	.byte	W12
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W22
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W06
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W06
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , En3 
@ 004   ----------------------------------------
feb20220113201321_3_004:
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
feb20220113201321_3_005:
	.byte	W36
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En3 
@ 006   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , Gn3 
	.byte	W04
	.byte		EOT   , An3 
	.byte	W06
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W13
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        46*feb20220113201321_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W21
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        55*feb20220113201321_mvl/mxv
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_3_001
	.byte		EOT   , En3 
	.byte		        An3 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_3_003
	.byte		EOT   , En3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_3_004
	.byte		EOT   , Bn3 
	.byte	W92
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_3_005
	.byte		EOT   , En3 
@ 014   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , Gn3 
	.byte	W04
	.byte		EOT   , An3 
	.byte	W06
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W13
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        46*feb20220113201321_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W21
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 46*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_3_B1
feb20220113201321_3_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20220113201321_4:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 001   ----------------------------------------
feb20220113201321_4_001:
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v064
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v068
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v084
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v064
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 50*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
feb20220113201321_4_002:
	.byte		PAN   , c_v-31
	.byte		VOL   , 64*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v096
	.byte		N06   , Bn3 
	.byte	W01
	.byte		VOL   , 82*feb20220113201321_mvl/mxv
	.byte	W11
	.byte		N06   , En3 , v084
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 , v068
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_4_003:
	.byte		VOL   , 82*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v064
	.byte		N06   , Bn3 
	.byte	W01
	.byte		VOL   , 81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        76*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v088
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        71*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v068
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        66*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v088
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		VOL   , 61*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v096
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v084
	.byte		N06   , Bn3 
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        50*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v064
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 49*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        46*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        45*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v088
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 44*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        42*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
feb20220113201321_4_004:
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20220113201321_4_005:
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v064
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 83*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        78*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W03
	.byte		VOL   , 77*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        73*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v068
	.byte		N06   , An3 
	.byte	W02
	.byte		VOL   , 72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 67*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-31
	.byte		VOL   , 62*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W02
	.byte		VOL   , 61*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , En3 , v084
	.byte		N06   , An3 
	.byte	W01
	.byte		VOL   , 56*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        51*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v064
	.byte		N06   , An3 
	.byte	W03
	.byte		VOL   , 50*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        46*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v088
	.byte		N06   , An3 
	.byte	W02
	.byte		VOL   , 45*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
feb20220113201321_4_006:
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , Gn3 
	.byte	W06
	.byte		VOL   , 83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		VOL   , 77*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v096
	.byte		N06   , Gn3 
	.byte	W01
	.byte		VOL   , 76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        64*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v084
	.byte		N06   , Gn3 
	.byte	W01
	.byte		VOL   , 63*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
feb20220113201321_4_007:
	.byte		N06   , Gn3 , v064
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , Gn3 , v096
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        78*feb20220113201321_mvl/mxv
	.byte		N06   , Gn3 , v084
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N06   , Gn3 , v064
	.byte		N06   , Bn3 
	.byte	W01
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte		N06   , Gn3 , v088
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        85*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte		N06   , En3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N06   , An3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , En3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_4_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_4_B1
feb20220113201321_4_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20220113201321_5:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte	W01
	.byte		N24   , An3 
	.byte	W01
	.byte	W01
	.byte	W21
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v-41
	.byte		N60   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N12   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N36   , Bn3 
	.byte	W13
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	W01
@ 026   ----------------------------------------
	.byte		        c_v-31
	.byte		N60   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W11
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W02
	.byte		N48   , En3 
	.byte	W16
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        66*feb20220113201321_mvl/mxv
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte	W07
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v-14
	.byte		N96   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W19
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v-15
	.byte		N96   , Ds4 
	.byte	W01
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte		N96   , En4 
	.byte	W60
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 032   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v-11
	.byte		N96   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W44
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 034   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        An3 
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 035   ----------------------------------------
	.byte		        c_v-18
	.byte		N48   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W23
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W03
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 63*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 61*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
@ 037   ----------------------------------------
	.byte		VOL   , 58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 46*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 42*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 38*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 37*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 36*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 35*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 34*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 33*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 32*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 31*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		VOL   , 30*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 29*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		VOL   , 28*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        27*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        26*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        25*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        24*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        23*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        22*feb20220113201321_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		        21*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        20*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        19*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        18*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        17*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        16*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        15*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        14*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        13*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        12*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        11*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        10*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        9*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        8*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        7*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        6*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        5*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        4*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        3*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*feb20220113201321_mvl/mxv
	.byte	W48
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
	.byte		PAN   , c_v+34
	.byte		VOL   , 46*feb20220113201321_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		VOL   , 47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W44
@ 045   ----------------------------------------
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W21
	.byte		VOL   , 88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 59*feb20220113201321_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W01
	.byte		VOL   , 60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W30
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W14
@ 047   ----------------------------------------
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N48   , Dn4 
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W40
	.byte	W01
	.byte		VOL   , 82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte		        51*feb20220113201321_mvl/mxv
	.byte		TIE   , An4 
	.byte	W02
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W20
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
@ 049   ----------------------------------------
	.byte	W13
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		VOL   , 53*feb20220113201321_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W02
	.byte		VOL   , 54*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        72*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W11
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W10
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte		        51*feb20220113201321_mvl/mxv
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        63*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        65*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        66*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        69*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        71*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        73*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        74*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        76*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        77*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        80*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 052   ----------------------------------------
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 79*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 78*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 67*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 64*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        61*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        58*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        50*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        38*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        35*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        34*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 33*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        30*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        28*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        27*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        24*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        23*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        21*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        18*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        17*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        16*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        13*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        11*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        10*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        7*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        6*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        4*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        1*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        0*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W03
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_5_B1
feb20220113201321_5_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20220113201321_6:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*feb20220113201321_mvl/mxv
	.byte	W72
@ 005   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+30
	.byte	W17
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 006   ----------------------------------------
feb20220113201321_6_006:
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N72   , Gn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*feb20220113201321_mvl/mxv
	.byte	W72
@ 009   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+30
	.byte	W88
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_006
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , En2 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*feb20220113201321_mvl/mxv
	.byte	W24
	.byte		        98*feb20220113201321_mvl/mxv
	.byte		N18   , Bn2 , v120
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W22
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 91*feb20220113201321_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
feb20220113201321_6_037:
	.byte		VOL   , 85*feb20220113201321_mvl/mxv
	.byte		N96   , Dn3 , v120
	.byte	W01
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W72
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
feb20220113201321_6_038:
	.byte		VOL   , 86*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        97*feb20220113201321_mvl/mxv
	.byte	W17
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
feb20220113201321_6_039:
	.byte		N96   , Dn3 , v120
	.byte	W42
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        88*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        82*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        81*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
feb20220113201321_6_040:
	.byte		VOL   , 87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        97*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
feb20220113201321_6_041:
	.byte		TIE   , Dn3 , v120
	.byte	W60
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		        96*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        95*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        94*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        93*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        92*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        91*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        90*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        89*feb20220113201321_mvl/mxv
	.byte	W05
	.byte	PEND
@ 042   ----------------------------------------
feb20220113201321_6_042:
	.byte		VOL   , 88*feb20220113201321_mvl/mxv
	.byte	W03
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        86*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        85*feb20220113201321_mvl/mxv
	.byte	W04
	.byte		        84*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        83*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        87*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte		N24   , En3 , v120
	.byte	W01
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W23
	.byte		N24   , Fs3 
	.byte	W19
	.byte		VOL   , 98*feb20220113201321_mvl/mxv
	.byte	W05
	.byte		N24   , Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W22
	.byte	W01
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 99*feb20220113201321_mvl/mxv
	.byte	W18
	.byte		N24   , Dn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOL   , 99*feb20220113201321_mvl/mxv
	.byte	W24
	.byte		        98*feb20220113201321_mvl/mxv
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W22
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		VOL   , 91*feb20220113201321_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_6_042
	.byte		EOT   , Dn3 
	.byte		VOL   , 94*feb20220113201321_mvl/mxv
	.byte		N24   , En3 , v120
	.byte	W01
	.byte		VOL   , 97*feb20220113201321_mvl/mxv
	.byte	W23
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W22
	.byte	W01
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_6_B1
feb20220113201321_6_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20220113201321_7:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
feb20220113201321_7_036:
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W24
	.byte		N18   , Bn2 , v096
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W22
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
feb20220113201321_7_037:
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte		N96   , Dn3 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W72
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W15
	.byte		        115*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
feb20220113201321_7_038:
	.byte	W07
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W17
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
feb20220113201321_7_039:
	.byte		N96   , Dn3 , v096
	.byte	W42
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W52
	.byte		        115*feb20220113201321_mvl/mxv
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
feb20220113201321_7_040:
	.byte	W04
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W20
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
feb20220113201321_7_041:
	.byte		TIE   , Dn3 , v096
	.byte	W60
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W22
	.byte		        115*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W01
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W23
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 043   ----------------------------------------
feb20220113201321_7_043:
	.byte		N24   , En3 , v096
	.byte	W22
	.byte	W01
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_041
@ 050   ----------------------------------------
	.byte	W22
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		N24   , En3 , v096
	.byte	W01
	.byte		VOL   , 115*feb20220113201321_mvl/mxv
	.byte	W23
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_7_043
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_7_B1
feb20220113201321_7_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20220113201321_8:
	.byte		VOL   , 127*feb20220113201321_mvl/mxv
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		N24   , En1 , v096
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 002   ----------------------------------------
feb20220113201321_8_002:
	.byte		N24   , En1 , v096
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W84
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		N48   , En1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_002
@ 009   ----------------------------------------
	.byte	W60
	.byte		N36   , En1 , v096
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_002
@ 011   ----------------------------------------
	.byte	W12
	.byte		N72   , En1 , v096
	.byte	W84
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_002
@ 013   ----------------------------------------
	.byte	W60
	.byte		N36   , En1 , v096
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , En1 , v104
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
feb20220113201321_8_052:
	.byte		PAN   , c_v-13
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N84   
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
feb20220113201321_8_053:
	.byte		N48   , En1 , v096
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
feb20220113201321_8_054:
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N36   , Dn2 
	.byte	W36
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_8_054
@ 059   ----------------------------------------
	.byte		N48   , En1 , v096
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_8_B1
feb20220113201321_8_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

feb20220113201321_9:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 95
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
	.byte		VOL   , 70*feb20220113201321_mvl/mxv
	.byte		TIE   , En2 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	feb20220113201321_9_B1
feb20220113201321_9_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

feb20220113201321_10:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 80*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W36
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W36
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
@ 001   ----------------------------------------
feb20220113201321_10_001:
	.byte	W12
	.byte		N12   , En1 , v096
	.byte		N12   , Bn1 , v064
	.byte	W12
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
feb20220113201321_10_002:
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W36
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W36
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_10_003:
	.byte	W12
	.byte		N12   , En1 , v096
	.byte		N12   , Bn1 , v064
	.byte	W12
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_001
@ 006   ----------------------------------------
feb20220113201321_10_006:
	.byte		N24   , An1 , v096
	.byte	W24
	.byte		N12   , An1 , v060
	.byte	W12
	.byte		N24   , An1 , v096
	.byte	W24
	.byte		N12   , An1 , v060
	.byte	W12
	.byte		N24   , Gn1 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_006
@ 015   ----------------------------------------
	.byte	W36
	.byte		N24   , Gn1 , v072
	.byte	W60
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 91*feb20220113201321_mvl/mxv
	.byte		N24   , En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		TIE   , Gn1 , v060
	.byte		TIE   , Cn2 , v096
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn1 
	.byte		        Cn2 
	.byte		N24   , Bn1 , v072
	.byte	W24
@ 022   ----------------------------------------
feb20220113201321_10_022:
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		TIE   , An1 , v096
	.byte		TIE   , Cn2 , v080
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		N24   , En1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N36   , Gn1 , v060
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N12   , Bn1 , v088
	.byte	W12
	.byte		N84   , Dn2 
	.byte		N84   , An2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W72
	.byte		N24   , En1 , v080
	.byte	W24
@ 026   ----------------------------------------
feb20220113201321_10_026:
	.byte		N24   , En1 , v096
	.byte		N24   , Bn1 
	.byte	W36
	.byte		TIE   , An1 
	.byte		TIE   , Cn2 , v080
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		N24   , En1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W36
	.byte		TIE   , Gn1 , v060
	.byte		TIE   , Cn2 , v096
	.byte	W60
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn1 
	.byte		        Cn2 
	.byte		N24   , Bn1 , v072
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_026
@ 031   ----------------------------------------
	.byte	W60
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N36   , Gn1 , v060
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N12   , Bn1 , v088
	.byte	W12
	.byte		N84   , Dn2 
	.byte		N84   , An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   , En1 , v080
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_022
@ 035   ----------------------------------------
	.byte	W84
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte	W12
@ 036   ----------------------------------------
feb20220113201321_10_036:
	.byte		N36   , En1 , v096
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N36   
	.byte		N36   , Fs2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_10_036
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
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
	.byte	W48
	.byte		N12   , En2 , v096
	.byte		N12   , Bn2 
	.byte	W01
	.byte		VOL   , 0*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        1*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        3*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        4*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        5*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        7*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        8*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        9*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        11*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        12*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        13*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        15*feb20220113201321_mvl/mxv
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W01
	.byte		VOL   , 16*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        17*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        19*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        20*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        21*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        23*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        24*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        25*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        27*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        28*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        29*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        31*feb20220113201321_mvl/mxv
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W01
	.byte		VOL   , 32*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        33*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        35*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        36*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        37*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W01
	.byte		VOL   , 48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	feb20220113201321_10_B1
feb20220113201321_10_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

feb20220113201321_11:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 67*feb20220113201321_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N24   , En1 , v104
	.byte		N24   , Bn1 , v092
	.byte	W32
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W01
	.byte		        Cn2 , v104
	.byte	W36
	.byte		        En1 , v096
	.byte		N24   , Bn1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W11
	.byte		N12   , En1 , v096
	.byte	W01
	.byte		N11   , Bn1 , v060
	.byte	W11
	.byte		N23   , Bn1 , v104
	.byte	W01
	.byte		        En1 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N11   , Bn1 
	.byte	W11
	.byte		N12   , En1 
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W36
@ 002   ----------------------------------------
	.byte		N24   , En1 , v104
	.byte		N24   , Bn1 , v100
	.byte	W32
	.byte	W03
	.byte		        Fn1 , v096
	.byte	W01
	.byte		        Cn2 , v100
	.byte	W32
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W01
	.byte		        En1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W11
	.byte		N12   , Bn1 , v064
	.byte	W01
	.byte		N11   , En1 , v096
	.byte	W11
	.byte		N24   
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W68
	.byte	W03
	.byte		        En1 , v100
	.byte		N24   , Bn1 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        Fn1 , v096
	.byte	W32
	.byte	W03
	.byte		        En1 , v104
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N12   , En1 , v100
	.byte	W01
	.byte		N11   , Bn1 , v060
	.byte	W11
	.byte		N24   , Bn1 , v100
	.byte	W01
	.byte		N23   , En1 , v096
	.byte	W23
	.byte		N11   
	.byte	W01
	.byte		        Bn1 , v100
	.byte	W11
	.byte		N12   , En1 
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W36
@ 006   ----------------------------------------
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N11   , An1 , v060
	.byte	W11
	.byte		N24   , An1 , v096
	.byte	W24
	.byte	W01
	.byte		N12   , An1 , v060
	.byte	W11
	.byte		N24   , Gn1 , v096
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W84
@ 008   ----------------------------------------
	.byte		        En1 , v100
	.byte		N24   , Bn1 , v096
	.byte	W32
	.byte	W03
	.byte		        Cn2 
	.byte	W01
	.byte		        Fn1 , v100
	.byte	W32
	.byte	W03
	.byte		        Bn1 
	.byte	W01
	.byte		        En1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W11
	.byte		N12   , En1 , v100
	.byte	W01
	.byte		        Bn1 , v060
	.byte	W12
	.byte		N23   , En1 , v104
	.byte		N23   , Bn1 , v088
	.byte	W23
	.byte		N11   , En1 , v096
	.byte	W01
	.byte		        Bn1 , v088
	.byte	W11
	.byte		N12   , En1 , v096
	.byte		N12   , Bn1 , v092
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte		N24   , En1 , v100
	.byte		N24   , Bn1 , v092
	.byte	W32
	.byte	W03
	.byte		        Fn1 , v096
	.byte		N24   , Cn2 , v104
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W01
	.byte		        En1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N11   , Bn1 , v060
	.byte	W12
	.byte		N24   , En1 , v092
	.byte		N24   , Bn1 , v104
	.byte	W68
	.byte	W03
	.byte		        En1 , v100
	.byte	W01
@ 012   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W36
	.byte		        Fn1 
	.byte		N24   , Cn2 , v100
	.byte	W32
	.byte	W03
	.byte		        En1 , v092
	.byte	W01
	.byte		        Bn1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W11
	.byte		N12   , En1 , v096
	.byte		N12   , Bn1 , v060
	.byte	W12
	.byte		N24   , Bn1 , v100
	.byte	W01
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N11   , En1 , v104
	.byte		N11   , Bn1 , v096
	.byte	W11
	.byte		N12   , En1 
	.byte		N12   , Bn1 , v108
	.byte	W36
	.byte	W01
@ 014   ----------------------------------------
	.byte		N24   , An1 , v096
	.byte	W24
	.byte		N11   , An1 , v064
	.byte	W11
	.byte		N24   , An1 , v096
	.byte	W24
	.byte	W01
	.byte		N12   , An1 , v060
	.byte	W11
	.byte		N24   , Gn1 , v104
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W60
	.byte		        En1 , v096
	.byte		N24   , Bn1 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Fn1 , v108
	.byte	W01
	.byte		        Cn2 , v096
	.byte	W32
	.byte	W03
	.byte		        En1 , v092
	.byte		N24   , Bn1 , v096
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        En1 , v100
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W32
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W01
	.byte		        Fn1 , v088
	.byte	W32
	.byte	W03
	.byte		        En1 , v096
	.byte		N24   , Bn1 
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 75*feb20220113201321_mvl/mxv
	.byte		N23   , En1 , v068
	.byte		N24   , Bn1 , v100
	.byte	W23
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		TIE   , Gn1 , v060
	.byte		TIE   , Cn2 , v104
	.byte	W60
	.byte	W01
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Cn2 
	.byte		N23   , Bn1 , v064
	.byte	W24
	.byte		N24   , En1 , v096
	.byte		N23   , Bn1 , v092
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v072
	.byte	W11
	.byte		TIE   , An1 , v100
	.byte		TIE   , Cn2 , v092
	.byte	W60
	.byte	W01
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		N24   , En1 , v076
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W01
@ 024   ----------------------------------------
	.byte		N23   , En1 , v068
	.byte	W24
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		N36   , Gn1 , v064
	.byte		N36   , Cn2 , v092
	.byte	W36
	.byte		N12   , Bn1 , v084
	.byte	W11
	.byte		N84   , Dn2 , v092
	.byte		N84   , An2 , v084
	.byte	W13
@ 025   ----------------------------------------
	.byte	W72
	.byte		N23   , En1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En1 , v096
	.byte		N24   , Bn1 
	.byte	W36
	.byte		TIE   , An1 
	.byte		TIE   , Cn2 , v080
	.byte	W60
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		N23   , En1 , v084
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W32
	.byte	W03
	.byte		TIE   , Gn1 , v056
	.byte	W01
	.byte		        Cn2 , v096
	.byte	W60
@ 029   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		N24   , Bn1 , v076
	.byte	W01
	.byte		EOT   , Cn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   , En1 , v104
	.byte		N23   , Bn1 , v092
	.byte	W32
	.byte	W03
	.byte		TIE   , An1 , v096
	.byte		TIE   , Cn2 , v084
	.byte	W60
	.byte	W01
@ 031   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte	W01
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W11
	.byte		        En2 
	.byte	W13
@ 032   ----------------------------------------
	.byte		N23   , En1 , v068
	.byte		N24   , Bn1 , v096
	.byte	W23
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N36   , Cn2 , v108
	.byte	W01
	.byte		        Gn1 , v056
	.byte	W36
	.byte		N12   , Bn1 , v096
	.byte	W11
	.byte		N84   , Dn2 , v088
	.byte		N84   , An2 , v092
	.byte	W13
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , En1 , v080
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W01
@ 034   ----------------------------------------
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		TIE   , An1 , v092
	.byte		TIE   , Cn2 , v080
	.byte	W60
@ 035   ----------------------------------------
	.byte	W84
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , En1 , v092
	.byte		N36   , Bn1 , v096
	.byte	W32
	.byte	W03
	.byte		        Fs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W36
	.byte		TIE   , Cn2 , v092
	.byte		TIE   , Gn2 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N36   , En1 , v092
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 038   ----------------------------------------
	.byte		N32   , Bn1 , v104
	.byte	W36
	.byte		N36   , Bn1 , v092
	.byte		N36   , Fs2 
	.byte	W32
	.byte	W03
	.byte		TIE   , Cn2 , v096
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	W01
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		N32   , Bn1 
	.byte	W01
@ 040   ----------------------------------------
	.byte		N36   , En1 
	.byte	W32
	.byte	W03
	.byte		        Bn1 
	.byte	W01
	.byte		        Fs2 , v100
	.byte	W32
	.byte	W03
	.byte		TIE   , Cn2 , v096
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	W01
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		N32   , Bn1 , v092
	.byte	W01
@ 042   ----------------------------------------
	.byte		N36   , En1 
	.byte	W32
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W01
	.byte		        Fs2 , v096
	.byte	W32
	.byte	W03
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		        Cn2 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		N36   , Bn1 , v096
	.byte	W01
	.byte		EOT   , Cn2 
@ 044   ----------------------------------------
	.byte		N36   , En1 , v092
	.byte	W36
	.byte		        Bn1 , v096
	.byte		N36   , Fs2 , v100
	.byte	W32
	.byte	W03
	.byte		TIE   , Gn2 , v096
	.byte	W01
	.byte		        Cn2 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		N36   , En1 , v096
	.byte		N36   , Bn1 
	.byte	W01
	.byte		EOT   , Cn2 
@ 046   ----------------------------------------
	.byte	W36
	.byte		N36   , Bn1 , v104
	.byte		N36   , Fs2 , v096
	.byte	W32
	.byte	W03
	.byte		TIE   , Cn2 , v100
	.byte		TIE   , Gn2 , v096
	.byte	W24
	.byte	W01
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		N36   , En1 
	.byte	W01
@ 048   ----------------------------------------
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W03
	.byte		N36   , Fs2 , v088
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W32
	.byte	W03
	.byte		TIE   , Cn2 , v104
	.byte	W01
	.byte		        Gn2 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		        Gn2 
@ 050   ----------------------------------------
	.byte		N36   , En1 
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W03
	.byte		N36   , Bn1 , v092
	.byte		N36   , Fs2 , v104
	.byte	W36
	.byte	W01
	.byte		TIE   , Cn2 , v100
	.byte		TIE   , Gn2 , v096
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
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
	.byte	W48
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W01
	.byte		VOL   , 0*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        1*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        3*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        4*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        5*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        7*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        8*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        9*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        11*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        12*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        13*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        15*feb20220113201321_mvl/mxv
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W01
	.byte		VOL   , 16*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        17*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        19*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        20*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        21*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        23*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        24*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        25*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        27*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        28*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        29*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        31*feb20220113201321_mvl/mxv
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W01
	.byte		VOL   , 32*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        33*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        35*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        36*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        37*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        39*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        40*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        41*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        43*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        44*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        45*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        47*feb20220113201321_mvl/mxv
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W01
	.byte		VOL   , 48*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        49*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        51*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        52*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        53*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        55*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        56*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        57*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        59*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        60*feb20220113201321_mvl/mxv
	.byte	W01
	.byte		        62*feb20220113201321_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	feb20220113201321_11_B1
feb20220113201321_11_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

feb20220113201321_12:
	.byte	KEYSH , feb20220113201321_key+0
feb20220113201321_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*feb20220113201321_mvl/mxv
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs2 , v096
	.byte	W24
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , As1 , v076
	.byte	W18
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W12
@ 001   ----------------------------------------
feb20220113201321_12_001:
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W18
	.byte		        Cn1 , v120
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , As1 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20220113201321_12_002:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
feb20220113201321_12_003:
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , Fs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		N06   , En1 , v104
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v076
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
feb20220113201321_12_004:
	.byte		N06   , Cn1 , v120
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		N01   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N01   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N01   , Cn1 , v120
	.byte		N04   , Fs1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20220113201321_12_005:
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N01   , Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N01   , En1 , v104
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N03   , Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte	W12
	.byte		N03   
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N03   , En1 , v104
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N03   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
feb20220113201321_12_006:
	.byte		N03   , Cn1 , v120
	.byte		N13   , En2 , v088
	.byte	W12
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N03   , Cn1 , v120
	.byte		N07   , As1 , v084
	.byte	W06
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N04   , Cn1 , v120
	.byte		N06   , An1 , v096
	.byte	W18
	.byte		        En1 , v104
	.byte		N15   , En2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W05
	.byte		N01   , Fs1 , v080
	.byte	W07
	.byte		N03   , Cn1 , v120
	.byte	W05
	.byte		N06   , Fs1 , v080
	.byte	W01
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v104
	.byte		N07   , As1 , v084
	.byte	W12
	.byte		N06   , En1 , v104
	.byte		N06   , As1 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Cs2 , v096
	.byte	W24
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , As1 , v076
	.byte	W18
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_006
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W05
	.byte		N01   , Fs1 , v080
	.byte	W01
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte	W05
	.byte		N06   , Fs1 , v080
	.byte	W01
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		        En1 , v104
	.byte		N07   , As1 , v084
	.byte	W12
	.byte		N06   , As1 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , As1 , v096
	.byte	W48
	.byte		        Cn1 , v120
	.byte		N10   , As1 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N16   , As1 , v096
	.byte	W48
	.byte		N12   , Cn1 , v120
	.byte		N16   , As1 , v096
	.byte	W48
@ 018   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , As1 , v096
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte		N10   , En1 , v104
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fn1 , v096
	.byte		N07   , Fs1 
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , As1 , v096
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte		N22   , Cs2 , v096
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        En1 , v104
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N13   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N13   , En1 , v104
	.byte		N12   , Gs1 , v084
	.byte		N15   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N07   , Gs1 , v044
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte		N48   , Cs2 , v096
	.byte	W24
	.byte		N10   , En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v060
	.byte	W10
	.byte		N22   , As1 , v084
	.byte	W02
	.byte		N10   , Cn1 , v120
	.byte	W12
@ 029   ----------------------------------------
feb20220113201321_12_029:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W24
	.byte		N12   , En1 , v104
	.byte		N09   , As1 , v064
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N13   , En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W24
	.byte		N10   , En1 , v104
	.byte		N09   , As1 , v084
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v084
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte		N22   , As1 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20220113201321_12_029
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Gs1 , v084
	.byte	W18
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N10   , Gs1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N09   , As1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N15   , As1 , v084
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v104
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N12   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte		N10   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        En1 , v104
	.byte		N19   , As1 , v127
	.byte	W48
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte		N22   , As1 , v127
	.byte	W48
@ 038   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        En1 , v104
	.byte		N19   , As1 , v127
	.byte	W48
@ 039   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte		N16   , As1 , v127
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W24
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        En1 , v104
	.byte		N36   , As1 , v127
	.byte	W48
@ 041   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N10   , As1 , v088
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v104
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N12   , As1 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N15   , As1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        En1 , v104
	.byte		N13   , As1 , v127
	.byte	W48
@ 043   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v104
	.byte		N13   , As1 , v088
	.byte	W48
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N32   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        En1 , v104
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        As1 , v088
	.byte	W24
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N28   , En2 , v096
	.byte	W24
	.byte		N06   , En1 , v104
	.byte	W24
	.byte		N21   , En2 , v096
	.byte	W24
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N10   , As1 , v080
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v104
	.byte		N24   , As1 , v108
	.byte		N22   , En2 , v096
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N19   , Fs1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N19   , Fs1 , v104
	.byte	W24
	.byte		N06   , En1 
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N13   , As1 , v092
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte		N09   , Fs1 , v100
	.byte	W24
	.byte		N06   , En1 , v104
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N13   , As1 , v092
	.byte	W24
@ 050   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte		N09   , As1 , v092
	.byte	W24
	.byte		N06   , En1 , v104
	.byte		N24   , As1 , v127
	.byte	W48
@ 051   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        En1 , v104
	.byte		N12   , As1 , v088
	.byte	W48
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N13   , Cs2 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        En1 , v104
	.byte		N16   , As1 , v084
	.byte	W48
@ 053   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        En1 , v104
	.byte		N21   , As1 , v112
	.byte	W48
@ 055   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte	W24
	.byte		N21   , As1 , v112
	.byte	W24
@ 056   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        En1 , v104
	.byte		N12   , As1 , v064
	.byte	W24
	.byte		N24   , As1 , v112
	.byte	W24
@ 057   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 , v104
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        En1 , v104
	.byte		N24   , As1 , v076
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
@ 059   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	GOTO
	 .word	feb20220113201321_12_B1
feb20220113201321_12_B2:
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20220113201321:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20220113201321_pri	@ Priority
	.byte	feb20220113201321_rev	@ Reverb.

	.word	feb20220113201321_grp

	.word	feb20220113201321_1
	.word	feb20220113201321_2
	.word	feb20220113201321_3
	.word	feb20220113201321_4
	.word	feb20220113201321_5
	.word	feb20220113201321_6
	.word	feb20220113201321_7
	.word	feb20220113201321_8
	.word	feb20220113201321_9
	.word	feb20220113201321_10
	.word	feb20220113201321_11
	.word	feb20220113201321_12

	.end
