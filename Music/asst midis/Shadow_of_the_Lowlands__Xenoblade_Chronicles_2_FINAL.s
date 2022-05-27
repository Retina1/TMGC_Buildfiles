	.include "MPlayDef.s"

	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_grp, voicegroup000
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_pri, 0
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_rev, 0
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl, 80
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key, 0
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_tbs, 1
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_exg, 0
	.equ	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_cmp, 1

	.section .rodata
	.global	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.8) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 102*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_004:
	.byte		N44   , Dn2 , v060
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_005:
	.byte		N44   , Dn2 , v060
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_005
@ 010   ----------------------------------------
	.byte		N68   , Fn2 , v060
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , An2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N68   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_016:
	.byte		N32   , As2 , v060
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_016
@ 021   ----------------------------------------
	.byte		N44   , Gn2 , v060
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N92   , An2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N68   , Dn3 
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
	.byte	W48
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 044   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_044:
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W60
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_044
@ 049   ----------------------------------------
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N92   
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N60   , Ds3 
	.byte	W48
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1_044
@ 053   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W60
@ 054   ----------------------------------------
	.byte	W48
	.byte		N44   , As2 
	.byte	W48
@ 055   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		EOT   
	.byte	W01
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
	.byte	TEMPO , 45*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_tbs/2
	.byte	W92
	.byte	W03
	.byte	TEMPO , 102*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N44   , Dn4 , v044
	.byte	W48
@ 001   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_001:
	.byte		N68   , Cn4 , v044
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_001
@ 004   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004:
	.byte	W48
	.byte		N44   , Dn4 , v028
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_005:
	.byte		N68   , Cn4 , v028
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_005
@ 010   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn4 , v028
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_019:
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 021   ----------------------------------------
	.byte		N44   , Cn4 , v028
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_019
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 027   ----------------------------------------
	.byte		N44   , Cn4 , v028
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , As3 , v044
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N44   , Gn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N92   , Gn3 , v044
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N68   , Gn3 , v028
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		TIE   , Cn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N60   , Ds4 , v060
	.byte	W48
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 053   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W12
	.byte	W48
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2_004
@ 063   ----------------------------------------
	.byte		N68   , Cn4 , v028
	.byte	W72
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , Dn4 , v016
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Dn3 , v044
	.byte		N44   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 001   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_001:
	.byte		N68   , Ds3 , v044
	.byte		N68   , An3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_001
@ 004   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_004:
	.byte		N92   , Dn3 , v028
	.byte		N44   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_005:
	.byte		N68   , Ds3 , v028
	.byte		N68   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_005
@ 010   ----------------------------------------
	.byte		N92   , Dn3 , v028
	.byte		N44   , An3 
	.byte	W48
	.byte		N92   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W48
	.byte		N44   , Fs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_015:
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_016:
	.byte		TIE   , Ds3 , v028
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_015
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W01
	.byte		N44   , Cn3 , v028
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_015
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v028
	.byte		TIE   , An3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fs3 
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 028   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_028:
	.byte		TIE   , Gn3 , v044
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_029:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , Fs3 , v044
	.byte	W96
@ 031   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_029
	.byte		EOT   , Gn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte		N92   , Fn3 , v044
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , An3 , v060
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En3 , v044
	.byte		TIE   , Gn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_029
	.byte		EOT   , Ds3 
	.byte	W01
@ 043   ----------------------------------------
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 044   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_044:
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		TIE   
	.byte		N92   , Fn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_044
@ 049   ----------------------------------------
	.byte		N92   , Ds3 , v028
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3_005
@ 062   ----------------------------------------
	.byte		N92   , Dn3 , v028
	.byte		N44   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , An3 
	.byte	W72
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , Cn3 , v016
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
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
	.byte	W48
	.byte		N23   , An2 , v028
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_008:
	.byte		TIE   , An2 , v028
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_009:
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gn2 , v028
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_008
@ 011   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_011:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 012   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_012:
	.byte		TIE   , Gn2 , v028
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_011
	.byte		EOT   , Gn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v028
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N56   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_009
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		N15   , Gn2 , v044
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   , An2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , As2 , v044
	.byte	W96
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte		N68   , As2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn3 , v060
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		N92   , Cn3 , v044
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_011
	.byte		EOT   , Gn2 
	.byte	W01
@ 045   ----------------------------------------
	.byte		N23   , Cn3 , v028
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_011
	.byte		EOT   , Gn2 
	.byte	W01
@ 049   ----------------------------------------
	.byte		N44   , As2 , v028
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4_011
	.byte		EOT   , As2 
	.byte	W01
@ 057   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W60
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		N92   , An2 , v016
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
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
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_012:
	.byte		TIE   , Dn2 , v028
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_015:
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_015
	.byte		EOT   , Dn2 
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Gn1 , v028
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N68   , Ds2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 028   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_028:
	.byte		N92   , Fn2 , v028
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 033   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_033:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds1 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N92   , Fn1 , v028
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As1 
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
	.byte	W48
	.byte		        As2 , v044
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 043   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_043:
	.byte		TIE   , Gn2 , v028
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_033
	.byte		EOT   , Gn2 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_028
@ 046   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_046:
	.byte		N44   , Gn2 , v028
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_033
	.byte		EOT   , Gn2 
	.byte	W01
@ 049   ----------------------------------------
	.byte		N44   , As2 , v028
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5_046
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N60   , Ds2 , v028
	.byte	W48
	.byte	W16
	.byte		N15   , Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 054   ----------------------------------------
	.byte		N44   , As1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn2 , v060
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
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
	.byte		N92   , Dn2 , v016
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6:
	.byte	KEYSH , Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004:
	.byte		N11   , Dn3 , v044
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005:
	.byte		N11   , Ds3 , v044
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005
@ 012   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_012:
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_013:
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_013
@ 016   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_016:
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_017:
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_016
@ 023   ----------------------------------------
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_005
@ 028   ----------------------------------------
	.byte		N11   , Dn4 , v044
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As4 
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
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041:
	.byte		N11   , Cs3 , v044
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041
@ 043   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_043:
	.byte		N11   , Dn3 , v044
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_041
@ 051   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_051:
	.byte		N11   , Gs2 , v044
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N68   , As3 
	.byte	W72
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_051
@ 053   ----------------------------------------
Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_053:
	.byte		N11   , As2 , v044
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6_053
@ 055   ----------------------------------------
	.byte		N92   , As3 , v044
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
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_pri	@ Priority
	.byte	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_rev	@ Reverb.

	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_grp

	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_1
	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_2
	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_3
	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_4
	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_5
	.word	Shadow_of_the_Lowlands__Xenoblade_Chronicles_2_FINAL_6

	.end
