	.include "MPlayDef.s"

	.equ	riki_FINAL_grp, voicegroup000
	.equ	riki_FINAL_pri, 0
	.equ	riki_FINAL_rev, 0
	.equ	riki_FINAL_mvl, 51
	.equ	riki_FINAL_key, 0
	.equ	riki_FINAL_tbs, 1
	.equ	riki_FINAL_exg, 0
	.equ	riki_FINAL_cmp, 1

	.section .rodata
	.global	riki_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

riki_FINAL_1:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*riki_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
@ 008   ----------------------------------------
riki_FINAL_1_008:
	.byte		N23   , Cn5 , v028
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
riki_FINAL_1_010:
	.byte		N23   , Cn5 , v028
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
riki_FINAL_1_011:
	.byte		N11   , As4 , v028
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_011
@ 016   ----------------------------------------
riki_FINAL_1_016:
	.byte		N17   , Cn5 , v028
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riki_FINAL_1_017:
	.byte		N11   , As4 , v028
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N17   , Cn5 , v044
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
riki_FINAL_1_018:
	.byte		N23   , An5 , v044
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W18
	.byte		N23   , Cn5 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_018
@ 020   ----------------------------------------
riki_FINAL_1_020:
	.byte		N23   , An5 , v044
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W24
	.byte		N56   , Dn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
riki_FINAL_1_021:
	.byte	W60
	.byte		N05   , En5 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W06
	.byte	PEND
riki_FINAL_1_B1:
@ 022   ----------------------------------------
riki_FINAL_1_022:
	.byte		N44   , Cn5 , v044
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
riki_FINAL_1_026:
	.byte		N23   , Cn5 , v044
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
riki_FINAL_1_027:
	.byte		N11   , As4 , v044
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
riki_FINAL_1_028:
	.byte		N23   , Cn5 , v044
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_027
@ 032   ----------------------------------------
	.byte		N17   , Cn5 , v044
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_020
@ 037   ----------------------------------------
	.byte	W60
	.byte		N05   , En5 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N23   , En0 
	.byte	W24
@ 042   ----------------------------------------
riki_FINAL_1_042:
	.byte		N32   , An0 , v044
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N32   , Gs0 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N44   
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_042
@ 045   ----------------------------------------
	.byte		N32   , Gs0 , v044
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
riki_FINAL_1_046:
	.byte		N32   , Fn0 , v044
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
riki_FINAL_1_047:
	.byte		N23   , Cn1 , v044
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_046
@ 049   ----------------------------------------
	.byte		N44   , Cn1 , v044
	.byte	W60
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_046
@ 053   ----------------------------------------
	.byte		N44   , Cn1 , v044
	.byte	W48
	.byte		N11   
	.byte	W48
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W72
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
riki_FINAL_1_062:
	.byte		N23   , An5 , v044
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W54
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_062
@ 064   ----------------------------------------
	.byte		N23   , An5 , v044
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		        Gn5 
	.byte	W06
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N56   , Dn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_021
@ 066   ----------------------------------------
riki_FINAL_1_066:
	.byte		N17   , Gn3 , v060
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte		N44   , Cn5 , v044
	.byte	W24
	.byte		N17   , Gn3 , v060
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W12
	.byte		N05   , Ds5 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , Gn3 , v060
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte		N05   , Cn5 , v044
	.byte	W18
	.byte		N02   , An4 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte		N44   , As4 , v044
	.byte	W24
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W12
	.byte		N05   , En5 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte		N05   , Cn5 , v044
	.byte	W18
	.byte		N02   , An4 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_066
@ 069   ----------------------------------------
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte		N44   , As4 , v044
	.byte	W24
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , Ds5 , v044
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N90   , Gn3 , v060
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N92   , Cn5 , v044
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_008
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_010
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_011
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_016
@ 084   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_017
@ 085   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_020
@ 088   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_021
	.byte	GOTO
	 .word	riki_FINAL_1_B1
riki_FINAL_1_B2:
@ 089   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_022
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_1_026
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

riki_FINAL_2:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N01   , Gn2 , v060
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        En3 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   
	.byte		N23   , Cn4 , v016
	.byte	W12
	.byte		N32   , As3 , v060
	.byte	W12
	.byte		N23   , En4 , v016
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , An3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 , v016
	.byte	W24
	.byte		N02   , Gn3 , v060
	.byte		N02   , Cn4 
	.byte		N02   , En4 , v016
	.byte	W72
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
riki_FINAL_2_010:
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W02
	.byte		N14   , As3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
riki_FINAL_2_011:
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_011
@ 016   ----------------------------------------
riki_FINAL_2_016:
	.byte		N17   , Cn3 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W02
	.byte		N14   , As3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
riki_FINAL_2_017:
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
riki_FINAL_2_018:
	.byte		N23   , An3 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
riki_FINAL_2_019:
	.byte		N23   , An3 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W02
	.byte		        Gn3 
	.byte	W16
	.byte		N23   , Cn3 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
riki_FINAL_2_020:
	.byte		N23   , An3 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
riki_FINAL_2_021:
	.byte	W60
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
	.byte	PEND
riki_FINAL_2_B1:
@ 022   ----------------------------------------
riki_FINAL_2_022:
	.byte		N44   , Cn3 , v060
	.byte	W96
	.byte	PEND
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
riki_FINAL_2_054:
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W02
	.byte		N14   , As3 
	.byte	W16
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
riki_FINAL_2_055:
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_055
@ 058   ----------------------------------------
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_055
@ 060   ----------------------------------------
	.byte		N17   , Cn3 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W54
@ 063   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W02
	.byte		        Gn3 
	.byte	W52
@ 064   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_021
@ 066   ----------------------------------------
riki_FINAL_2_066:
	.byte		N44   , Cn3 , v060
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N44   , As2 
	.byte	W60
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_066
@ 069   ----------------------------------------
	.byte		N44   , As2 , v060
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_010
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_011
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_016
@ 084   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_017
@ 085   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_019
@ 087   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_020
@ 088   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_021
	.byte	GOTO
	 .word	riki_FINAL_2_B1
riki_FINAL_2_B2:
@ 089   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_2_022
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

riki_FINAL_3:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
riki_FINAL_3_006:
	.byte		BEND  , c_v+0
	.byte		N92   , Cn2 , v080
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
riki_FINAL_3_B1:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 031   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 033   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		N11   , En5 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
@ 046   ----------------------------------------
riki_FINAL_3_046:
	.byte		N11   , Cn5 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
riki_FINAL_3_047:
	.byte		N11   , En5 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
riki_FINAL_3_048:
	.byte		N11   , Cn5 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_048
@ 053   ----------------------------------------
	.byte		N44   , Cn5 , v060
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 055   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 057   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 059   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 061   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 074   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 076   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 082   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 084   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riki_FINAL_3_B1
riki_FINAL_3_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_3_006
@ 094   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

riki_FINAL_4:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
riki_FINAL_4_018:
	.byte		N22   , Fn2 , v044
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N32   , Cn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
riki_FINAL_4_019:
	.byte		N22   , Fn2 , v044
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N32   , Cn2 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
riki_FINAL_4_020:
	.byte		N22   , Fn2 , v044
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N56   , Gn1 
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
riki_FINAL_4_021:
	.byte	W12
	.byte		N05   , Bn2 , v044
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
riki_FINAL_4_B1:
@ 022   ----------------------------------------
	.byte		N44   , Cn4 , v044
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
	.byte	PATT
	 .word	riki_FINAL_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_020
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v044
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , An2 , v060
	.byte		N11   , En4 
	.byte	W02
	.byte		N92   , En3 
	.byte	W03
	.byte		N88   , An3 
	.byte	W04
	.byte		N72   , Cn4 
	.byte	W15
	.byte		N11   , En4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N84   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 046   ----------------------------------------
riki_FINAL_4_046:
	.byte		N32   , Fn1 , v060
	.byte		N32   , Cn2 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
riki_FINAL_4_047:
	.byte		N17   , Cn2 , v060
	.byte		N17   , En2 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W12
	.byte		N17   , An1 
	.byte		N17   , Cn2 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , Gn1 
	.byte		N17   , Bn1 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
riki_FINAL_4_048:
	.byte		N32   , Fn1 , v060
	.byte		N32   , Cn2 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N22   
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_048
@ 053   ----------------------------------------
	.byte		N44   , Cn1 , v060
	.byte		N44   , Cn2 
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
@ 054   ----------------------------------------
riki_FINAL_4_054:
	.byte		N22   , Cn4 , v060
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W02
	.byte		N14   , As4 
	.byte	W16
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
riki_FINAL_4_055:
	.byte		N11   , As3 , v060
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_055
@ 058   ----------------------------------------
	.byte		N22   , Cn4 , v060
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_055
@ 060   ----------------------------------------
	.byte		N17   , Cn4 , v060
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N32   , Cn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
@ 063   ----------------------------------------
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N32   , Cn2 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
@ 064   ----------------------------------------
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N56   , Gn1 
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Gn1 , v116
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
@ 066   ----------------------------------------
riki_FINAL_4_066:
	.byte		N44   , Cn4 , v060
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N44   , As3 
	.byte	W60
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_066
@ 069   ----------------------------------------
	.byte		N44   , As3 , v060
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , An3 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_019
@ 087   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_020
@ 088   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_4_021
	.byte	GOTO
	 .word	riki_FINAL_4_B1
riki_FINAL_4_B2:
@ 089   ----------------------------------------
	.byte		N44   , Cn4 , v044
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

riki_FINAL_5:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
riki_FINAL_5_B1:
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
	.byte		N11   , En4 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 047   ----------------------------------------
riki_FINAL_5_047:
	.byte		N11   , Cn4 , v044
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
riki_FINAL_5_048:
	.byte		N11   , An3 , v044
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , En4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_5_048
@ 053   ----------------------------------------
	.byte		N44   , En3 , v044
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
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
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riki_FINAL_5_B1
riki_FINAL_5_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

riki_FINAL_6:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
riki_FINAL_6_004:
	.byte		N11   , Cn1 , v028
	.byte		N11   , Gs2 
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Gs2 
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
riki_FINAL_6_005:
	.byte		N11   , Cn1 , v028
	.byte		N11   , Gs2 
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs2 , v028
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Gs2 
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
riki_FINAL_6_006:
	.byte		N23   , Bn0 , v028
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
riki_FINAL_6_007:
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N05   , Cn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 014   ----------------------------------------
riki_FINAL_6_014:
	.byte		N23   , Bn0 , v028
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Fs2 , v016
	.byte		N11   , Ds3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N23   , Gn1 , v028
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N05   
	.byte		N11   , En3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
riki_FINAL_6_015:
	.byte		N11   , Cn1 , v028
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Fs2 , v016
	.byte		N11   , Ds3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N05   , Fs2 , v016
	.byte		N11   , Ds3 , v028
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N23   , Gn1 , v028
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N05   
	.byte		N11   , En3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_015
@ 018   ----------------------------------------
riki_FINAL_6_018:
	.byte		N23   , Cn1 , v028
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Dn1 , v028
	.byte		N05   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Fs2 , v044
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Dn1 , v028
	.byte		N05   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N05   , Fs2 , v044
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 021   ----------------------------------------
riki_FINAL_6_021:
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v044
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v080
	.byte		N11   , Ds3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v044
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Dn1 
	.byte		N11   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W48
	.byte	PEND
riki_FINAL_6_B1:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
riki_FINAL_6_026:
	.byte		N23   , Bn0 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N11   , Dn3 , v044
	.byte		N23   , Gs4 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N23   , Gs4 
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
riki_FINAL_6_027:
	.byte		N11   , Cn1 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N11   , Dn3 , v044
	.byte		N23   , Gs4 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cn1 
	.byte		N05   , As4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Dn1 
	.byte		N23   , Gs4 
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_027
@ 030   ----------------------------------------
	.byte		N23   , Bn0 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N11   , Dn3 , v044
	.byte		N23   , Gs4 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Dn1 
	.byte		N23   , Gs4 
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_026
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N11   , Dn3 , v044
	.byte		N23   , Gs4 , v028
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N11   , Ds3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cn1 
	.byte		N05   , As4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Dn1 
	.byte		N23   , Gs4 
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 , v044
	.byte		N05   , As4 , v028
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_021
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N02   , Cs5 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N23   , Cs5 , v016
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N23   , Gn1 , v060
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 043   ----------------------------------------
riki_FINAL_6_043:
	.byte		N23   , Cn1 , v060
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N02   , Cs5 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N23   , Cs5 , v016
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N23   , Gn1 , v060
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_043
@ 045   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N02   , Cs5 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 , v060
	.byte		N11   , Fs1 
	.byte		N23   , Cs5 , v016
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Fs1 , v060
	.byte		N11   , Gn1 , v116
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs2 , v044
	.byte		N05   , An2 , v060
	.byte		N23   , Cs5 , v016
	.byte	W06
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
@ 047   ----------------------------------------
riki_FINAL_6_047:
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
@ 049   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N11   , Gn1 , v116
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
@ 050   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs2 , v044
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_047
@ 052   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs2 , v080
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs2 , v080
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
@ 053   ----------------------------------------
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v044
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v116
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs2 , v044
	.byte	W48
@ 054   ----------------------------------------
riki_FINAL_6_054:
	.byte		N11   , En3 , v028
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_054
@ 062   ----------------------------------------
riki_FINAL_6_062:
	.byte		N23   , Cn1 , v060
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N05   
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N05   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs2 , v044
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N05   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N05   , Fs2 , v044
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_062
@ 065   ----------------------------------------
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v044
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v080
	.byte		N11   , Ds3 , v044
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 
	.byte		N05   , Fs2 , v044
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn1 , v060
	.byte		N11   , Dn1 
	.byte		N11   , Fs2 , v080
	.byte		N11   , Dn3 , v044
	.byte	W48
@ 066   ----------------------------------------
riki_FINAL_6_066:
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N11   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N11   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N11   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N11   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_066
@ 069   ----------------------------------------
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N11   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N23   , Dn1 , v060
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
@ 070   ----------------------------------------
	.byte		N92   , Bn0 , v060
	.byte		N92   , Cs2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_004
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_005
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_006
@ 080   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_007
@ 081   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_014
@ 082   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_015
@ 083   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_014
@ 084   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_015
@ 085   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_021
	.byte	GOTO
	 .word	riki_FINAL_6_B1
riki_FINAL_6_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_6_026
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

riki_FINAL_7:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Bn2 , v044
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W48
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
riki_FINAL_7_007:
	.byte	W48
	.byte		N17   , Cn2 , v044
	.byte		N17   , Fn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
riki_FINAL_7_B1:
@ 022   ----------------------------------------
riki_FINAL_7_022:
	.byte		N23   , Cn2 , v044
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
riki_FINAL_7_023:
	.byte	W12
	.byte		N11   , Ds2 , v044
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_022
@ 041   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_023
@ 042   ----------------------------------------
riki_FINAL_7_042:
	.byte		N11   , An2 , v028
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
riki_FINAL_7_043:
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W72
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_043
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
riki_FINAL_7_055:
	.byte	W48
	.byte		N17   , Cn2 , v028
	.byte		N17   , Fn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_055
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_055
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_055
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
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_007
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riki_FINAL_7_B1
riki_FINAL_7_B2:
@ 089   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_022
@ 090   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_023
@ 091   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_022
@ 092   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_7_023
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

riki_FINAL_8:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N02   , Gn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
riki_FINAL_8_004:
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_004
@ 006   ----------------------------------------
riki_FINAL_8_006:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
riki_FINAL_8_007:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
riki_FINAL_8_008:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_007
@ 010   ----------------------------------------
riki_FINAL_8_010:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
riki_FINAL_8_011:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 017   ----------------------------------------
riki_FINAL_8_017:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
riki_FINAL_8_018:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_018
@ 020   ----------------------------------------
riki_FINAL_8_020:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
riki_FINAL_8_021:
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W42
	.byte	W01
	.byte	PEND
riki_FINAL_8_B1:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_008
@ 027   ----------------------------------------
riki_FINAL_8_027:
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_021
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
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_017
@ 062   ----------------------------------------
riki_FINAL_8_062:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_021
@ 066   ----------------------------------------
riki_FINAL_8_066:
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_066
@ 069   ----------------------------------------
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W72
@ 071   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_006
@ 074   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_007
@ 075   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_008
@ 076   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_007
@ 077   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 078   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 079   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_017
@ 085   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_020
@ 088   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_8_021
	.byte	GOTO
	 .word	riki_FINAL_8_B1
riki_FINAL_8_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W01
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

riki_FINAL_9:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
riki_FINAL_9_B1:
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
	.byte	W60
	.byte		N05   , Gn1 , v060
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
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
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riki_FINAL_9_B1
riki_FINAL_9_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

riki_FINAL_10:
	.byte	KEYSH , riki_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*riki_FINAL_mvl/mxv
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
riki_FINAL_10_B1:
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
riki_FINAL_10_042:
	.byte		N92   , Cn3 , v016
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
riki_FINAL_10_043:
	.byte		N92   , Bn2 , v016
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_10_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	riki_FINAL_10_043
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
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	riki_FINAL_10_B1
riki_FINAL_10_B2:
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

riki_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	riki_FINAL_pri	@ Priority
	.byte	riki_FINAL_rev	@ Reverb.

	.word	riki_FINAL_grp

	.word	riki_FINAL_1
	.word	riki_FINAL_2
	.word	riki_FINAL_3
	.word	riki_FINAL_4
	.word	riki_FINAL_5
	.word	riki_FINAL_6
	.word	riki_FINAL_7
	.word	riki_FINAL_8
	.word	riki_FINAL_9
	.word	riki_FINAL_10

	.end
