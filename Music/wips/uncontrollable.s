	.include "MPlayDef.s"

	.equ	uncontrollable_grp, voicegroup000
	.equ	uncontrollable_pri, 0
	.equ	uncontrollable_rev, 0
	.equ	uncontrollable_mvl, 52
	.equ	uncontrollable_key, 0
	.equ	uncontrollable_tbs, 1
	.equ	uncontrollable_exg, 0
	.equ	uncontrollable_cmp, 1

	.section .rodata
	.global	uncontrollable
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

uncontrollable_1:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 139*uncontrollable_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , En2 , v127
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
uncontrollable_1_001:
	.byte		N23   , Gn2 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
uncontrollable_1_002:
	.byte	W60
	.byte		N11   , En2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
uncontrollable_1_003:
	.byte		N32   , Bn2 , v096
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_002
@ 005   ----------------------------------------
uncontrollable_1_005:
	.byte		N32   , Gn2 , v096
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
uncontrollable_1_006:
	.byte		N32   , Gn2 , v096
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , An2 
	.byte		N68   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_006
@ 015   ----------------------------------------
	.byte		N68   , Bn2 , v096
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
@ 017   ----------------------------------------
uncontrollable_1_017:
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 021   ----------------------------------------
uncontrollable_1_021:
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_021
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
	.byte		TIE   , En2 , v096
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 041   ----------------------------------------
uncontrollable_1_041:
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W36
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_041
@ 046   ----------------------------------------
uncontrollable_1_046:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
uncontrollable_1_047:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_047
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N11   , En3 , v096
	.byte	W06
uncontrollable_1_B1:
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 062   ----------------------------------------
uncontrollable_1_062:
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_062
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
	.byte	W60
	.byte		N11   , Fs2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 082   ----------------------------------------
uncontrollable_1_082:
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
uncontrollable_1_083:
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 088   ----------------------------------------
uncontrollable_1_088:
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
uncontrollable_1_089:
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 095   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 096   ----------------------------------------
uncontrollable_1_096:
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_082
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_083
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_096
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
@ 114   ----------------------------------------
uncontrollable_1_114:
	.byte		N11   , En3 , v112
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
@ 125   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_1_114
	.byte	GOTO
	 .word	uncontrollable_1_B1
uncontrollable_1_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

uncontrollable_2:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N04   , En3 , v096
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		        Cs3 
	.byte	W05
	.byte		        Cn3 
	.byte	W05
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
uncontrollable_2_001:
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
uncontrollable_2_002:
	.byte	W60
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
uncontrollable_2_003:
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N68   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_002
@ 005   ----------------------------------------
uncontrollable_2_005:
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
uncontrollable_2_006:
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_2_006
@ 015   ----------------------------------------
	.byte		N68   , Fs4 , v096
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		TIE   , En3 , v064
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Bn2 
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
	.byte	W06
uncontrollable_2_B1:
	.byte	W90
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
	.byte		TIE   , Gn3 , v080
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 090   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 092   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 094   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 096   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W24
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 102   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 106   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 108   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 110   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 111   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 112   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		TIE   , Gn2 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 114   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 115   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 116   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 118   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 119   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 120   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_2_B1
uncontrollable_2_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

uncontrollable_3:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
uncontrollable_3_001:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_001
@ 003   ----------------------------------------
uncontrollable_3_003:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_003
@ 005   ----------------------------------------
uncontrollable_3_005:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_003
@ 008   ----------------------------------------
uncontrollable_3_008:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_008
@ 017   ----------------------------------------
uncontrollable_3_017:
	.byte		N05   , En1 , v096
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 021   ----------------------------------------
uncontrollable_3_021:
	.byte		N05   , Dn1 , v096
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
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_021
@ 023   ----------------------------------------
uncontrollable_3_023:
	.byte		N05   , An1 , v096
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_023
@ 032   ----------------------------------------
	.byte		N05   , Bn1 , v096
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
@ 033   ----------------------------------------
uncontrollable_3_033:
	.byte		N44   , Gn1 , v064
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
uncontrollable_3_034:
	.byte		N44   , En1 , v064
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_034
@ 039   ----------------------------------------
	.byte		N92   , En1 , v064
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 057   ----------------------------------------
uncontrollable_3_057:
	.byte		N02   , En1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 061   ----------------------------------------
	.byte		N02   , En1 , v080
	.byte	W06
uncontrollable_3_B1:
	.byte		N02   , En1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_057
@ 065   ----------------------------------------
uncontrollable_3_065:
	.byte		N32   , Gn1 , v052
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_065
@ 069   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_065
@ 071   ----------------------------------------
uncontrollable_3_071:
	.byte		N32   , Fs1 , v052
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_071
@ 073   ----------------------------------------
uncontrollable_3_073:
	.byte		N32   , En1 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_073
@ 075   ----------------------------------------
uncontrollable_3_075:
	.byte		N32   , Cn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_075
@ 077   ----------------------------------------
uncontrollable_3_077:
	.byte		N32   , Bn0 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_077
@ 079   ----------------------------------------
uncontrollable_3_079:
	.byte		N32   , An0 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_079
@ 081   ----------------------------------------
	.byte	W60
	.byte		N02   , En1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 082   ----------------------------------------
	.byte		TIE   , Gn1 , v096
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 090   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 092   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 094   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 096   ----------------------------------------
uncontrollable_3_096:
	.byte		N32   , En1 , v096
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		TIE   , Gn1 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 102   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 106   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 108   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 110   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 111   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_096
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte	W01
@ 114   ----------------------------------------
uncontrollable_3_114:
	.byte		N02   , En1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_3_114
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_3_B1
uncontrollable_3_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

uncontrollable_4:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
uncontrollable_4_001:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_001
@ 003   ----------------------------------------
uncontrollable_4_003:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_003
@ 005   ----------------------------------------
uncontrollable_4_005:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_005
@ 007   ----------------------------------------
uncontrollable_4_007:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
uncontrollable_4_008:
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_008
@ 017   ----------------------------------------
uncontrollable_4_017:
	.byte		N11   , En1 , v064
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_017
@ 021   ----------------------------------------
uncontrollable_4_021:
	.byte		N11   , Dn1 , v064
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_021
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v064
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_021
@ 025   ----------------------------------------
uncontrollable_4_025:
	.byte		N05   , En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_025
@ 029   ----------------------------------------
uncontrollable_4_029:
	.byte		N05   , Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_029
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_029
@ 033   ----------------------------------------
uncontrollable_4_033:
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_033
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
uncontrollable_4_041:
	.byte		N05   , En1 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 043   ----------------------------------------
uncontrollable_4_043:
	.byte		N05   , Cn1 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_043
@ 045   ----------------------------------------
uncontrollable_4_045:
	.byte		N05   , Dn1 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 047   ----------------------------------------
uncontrollable_4_047:
	.byte		N05   , Bn0 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
uncontrollable_4_048:
	.byte		N05   , An0 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_048
@ 056   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N02   , En1 , v096
	.byte	W06
uncontrollable_4_B1:
	.byte		N02   , En1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 062   ----------------------------------------
uncontrollable_4_062:
	.byte		N02   , En1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_062
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
uncontrollable_4_073:
	.byte		N07   , Bn0 , v116
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_073
@ 075   ----------------------------------------
uncontrollable_4_075:
	.byte		N07   , Cn1 , v116
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_075
@ 077   ----------------------------------------
uncontrollable_4_077:
	.byte		N07   , Bn0 , v116
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_077
@ 079   ----------------------------------------
uncontrollable_4_079:
	.byte		N07   , Dn1 , v116
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_079
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
uncontrollable_4_082:
	.byte		N05   , Gn1 , v080
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
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 087   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 089   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_043
@ 095   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 096   ----------------------------------------
uncontrollable_4_096:
	.byte		N05   , En1 , v080
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
	.byte		        Fs1 
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
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 105   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_047
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_041
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_082
@ 114   ----------------------------------------
uncontrollable_4_114:
	.byte		N02   , En1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
@ 125   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_4_114
	.byte	GOTO
	 .word	uncontrollable_4_B1
uncontrollable_4_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

uncontrollable_5:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W96
@ 001   ----------------------------------------
uncontrollable_5_001:
	.byte		N05   , En2 , v064
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_001
@ 003   ----------------------------------------
uncontrollable_5_003:
	.byte		N05   , An2 , v064
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_003
@ 005   ----------------------------------------
uncontrollable_5_005:
	.byte		N05   , Cn3 , v064
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_003
@ 008   ----------------------------------------
uncontrollable_5_008:
	.byte		N05   , Bn2 , v064
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
uncontrollable_5_021:
	.byte		N11   , En3 , v064
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_021
@ 033   ----------------------------------------
uncontrollable_5_033:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_033
@ 040   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W72
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
uncontrollable_5_049:
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_049
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W06
uncontrollable_5_B1:
	.byte	W18
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 062   ----------------------------------------
uncontrollable_5_062:
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_062
@ 065   ----------------------------------------
uncontrollable_5_065:
	.byte		N23   , Gn3 , v052
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 069   ----------------------------------------
uncontrollable_5_069:
	.byte		N23   , Bn3 , v052
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 073   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_065
@ 077   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_069
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
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
uncontrollable_5_106:
	.byte		N11   , Dn3 , v064
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_106
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_106
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_106
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
uncontrollable_5_114:
	.byte		N11   , En3 , v064
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
@ 125   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_5_114
	.byte	GOTO
	 .word	uncontrollable_5_B1
uncontrollable_5_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

uncontrollable_6:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*uncontrollable_mvl/mxv
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
uncontrollable_6_017:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_017
@ 020   ----------------------------------------
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W36
@ 021   ----------------------------------------
uncontrollable_6_021:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , An1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N44   
	.byte	W60
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_021
@ 024   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W36
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
	.byte	W60
	.byte		N17   , En2 , v096
	.byte	W18
	.byte		        Fs2 
	.byte	W18
@ 033   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 034   ----------------------------------------
uncontrollable_6_034:
	.byte		N44   , En2 , v096
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_034
@ 039   ----------------------------------------
	.byte		N92   , En2 , v096
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 041   ----------------------------------------
uncontrollable_6_041:
	.byte		N80   , Dn3 , v112
	.byte	W84
	.byte		N23   , Bn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W60
@ 045   ----------------------------------------
uncontrollable_6_045:
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_045
@ 047   ----------------------------------------
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_041
@ 050   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v112
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N80   , Bn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W72
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
@ 053   ----------------------------------------
uncontrollable_6_053:
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_053
@ 055   ----------------------------------------
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W06
uncontrollable_6_B1:
	.byte	W90
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
	.byte	W48
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 075   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 076   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 077   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 079   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 081   ----------------------------------------
uncontrollable_6_081:
	.byte	W72
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
uncontrollable_6_082:
	.byte		N32   , Dn3 , v127
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
uncontrollable_6_083:
	.byte		N23   , Dn3 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
uncontrollable_6_084:
	.byte		N32   , Dn3 , v127
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N40   , Gn2 
	.byte	W42
	.byte		N01   
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
@ 088   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_084
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_084
@ 093   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 094   ----------------------------------------
uncontrollable_6_094:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
uncontrollable_6_095:
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
uncontrollable_6_096:
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_081
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_084
@ 109   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_6_096
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_6_B1
uncontrollable_6_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

uncontrollable_7:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+5
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
uncontrollable_7_025:
	.byte	W12
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_025
@ 028   ----------------------------------------
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
@ 029   ----------------------------------------
uncontrollable_7_029:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   
	.byte	W60
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_029
@ 032   ----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		TIE   , Bn3 , v064
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 040   ----------------------------------------
	.byte		N23   , En3 
	.byte	W72
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 041   ----------------------------------------
uncontrollable_7_041:
	.byte		N80   , Dn4 , v112
	.byte	W84
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W60
@ 045   ----------------------------------------
uncontrollable_7_045:
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_045
@ 047   ----------------------------------------
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_041
@ 050   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
@ 053   ----------------------------------------
uncontrollable_7_053:
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_053
@ 055   ----------------------------------------
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W06
uncontrollable_7_B1:
	.byte	W90
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N40   , Gn4 
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 067   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N92   , An4 
	.byte	W96
@ 072   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N92   , Gn4 , v112
	.byte	W96
@ 074   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 078   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 081   ----------------------------------------
	.byte	W60
	.byte		N17   , Gn3 , v127
	.byte	W18
	.byte		        Bn3 
	.byte	W18
@ 082   ----------------------------------------
uncontrollable_7_082:
	.byte		N80   , Dn4 , v112
	.byte	W84
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
uncontrollable_7_083:
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_083
@ 086   ----------------------------------------
	.byte		N68   , Cn4 , v112
	.byte	W72
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W60
@ 088   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_082
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_083
@ 094   ----------------------------------------
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 096   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N44   , Bn3 , v052
	.byte	W48
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 098   ----------------------------------------
uncontrollable_7_098:
	.byte		N80   , Dn4 , v127
	.byte	W84
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
uncontrollable_7_099:
	.byte		N44   , Bn3 , v127
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_099
@ 102   ----------------------------------------
	.byte		N68   , Cn4 , v127
	.byte	W72
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W60
@ 104   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_098
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_7_099
@ 110   ----------------------------------------
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 113   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_7_B1
uncontrollable_7_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

uncontrollable_8:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*uncontrollable_mvl/mxv
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
uncontrollable_8_009:
	.byte		N11   , En3 , v064
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_009
@ 017   ----------------------------------------
uncontrollable_8_017:
	.byte		N23   , En3 , v064
	.byte	W24
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
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 021   ----------------------------------------
uncontrollable_8_021:
	.byte		N23   , Dn3 , v064
	.byte	W24
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
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_021
@ 033   ----------------------------------------
uncontrollable_8_033:
	.byte		N02   , En3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_033
@ 035   ----------------------------------------
uncontrollable_8_035:
	.byte		N02   , Dn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
uncontrollable_8_041:
	.byte		N11   , En3 , v052
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
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 043   ----------------------------------------
uncontrollable_8_043:
	.byte		N11   , Cn3 , v052
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
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_043
@ 045   ----------------------------------------
uncontrollable_8_045:
	.byte		N11   , Dn3 , v052
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
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 047   ----------------------------------------
uncontrollable_8_047:
	.byte		N11   , An2 , v052
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
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_043
@ 053   ----------------------------------------
uncontrollable_8_053:
	.byte		N11   , Bn2 , v052
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
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_047
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W06
uncontrollable_8_B1:
	.byte	W90
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		TIE   , En2 , v112
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Bn2 
	.byte	W92
	.byte	W01
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
@ 067   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W92
	.byte	W01
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W01
@ 069   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W92
	.byte	W01
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte	W01
@ 071   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        An2 
	.byte	W92
	.byte	W01
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
@ 073   ----------------------------------------
uncontrollable_8_073:
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_073
@ 075   ----------------------------------------
uncontrollable_8_075:
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_075
@ 077   ----------------------------------------
uncontrollable_8_077:
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_077
@ 079   ----------------------------------------
uncontrollable_8_079:
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_079
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
uncontrollable_8_082:
	.byte		N11   , Gn3 , v052
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
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 087   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 089   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_043
@ 095   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 105   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_045
@ 106   ----------------------------------------
uncontrollable_8_106:
	.byte		N11   , Gn2 , v052
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
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_106
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_041
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_8_082
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_8_B1
uncontrollable_8_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

uncontrollable_9:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , En1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N02   
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W02
	.byte		        Gs1 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N03   
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W05
@ 005   ----------------------------------------
	.byte		N80   , Cn2 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N80   , Bn1 
	.byte	W84
	.byte		N01   
	.byte	W01
	.byte		        As1 
	.byte	W02
	.byte		        An1 
	.byte	W02
	.byte		        Gs1 
	.byte	W01
	.byte		        Gn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte		        Fn1 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N76   , En1 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N76   
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W02
	.byte		        Gs1 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N76   , An1 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N76   
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N76   , Cn2 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N76   
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W05
@ 015   ----------------------------------------
	.byte		N76   , An1 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N76   , Bn1 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
uncontrollable_9_025:
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_9_025
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N68   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N68   
	.byte	W72
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
	.byte		TIE   , En0 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Bn0 
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
	.byte	W06
uncontrollable_9_B1:
	.byte	W90
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
	.byte		TIE   , Gn0 , v080
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 084   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 088   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 090   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 092   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 094   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 096   ----------------------------------------
uncontrollable_9_096:
	.byte		N32   , En0 , v080
	.byte	W36
	.byte		        Fs0 
	.byte	W36
	.byte		TIE   , Gn0 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 099   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 100   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 102   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 104   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 106   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 108   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 110   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 111   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_9_096
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn0 
	.byte	W01
@ 114   ----------------------------------------
	.byte		TIE   , Gn0 , v080
	.byte	W96
@ 115   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 116   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 118   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 119   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 120   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 121   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_9_B1
uncontrollable_9_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

uncontrollable_10:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*uncontrollable_mvl/mxv
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W06
uncontrollable_10_B1:
	.byte	W90
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
uncontrollable_10_065:
	.byte		TIE   , En3 , v052
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W01
@ 067   ----------------------------------------
uncontrollable_10_067:
	.byte		TIE   , En3 , v052
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
@ 069   ----------------------------------------
uncontrollable_10_069:
	.byte		TIE   , Gn3 , v052
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W01
@ 071   ----------------------------------------
uncontrollable_10_071:
	.byte		TIE   , Dn3 , v052
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_10_065
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_10_067
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_10_069
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_10_071
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W01
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
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_10_B1
uncontrollable_10_B2:
@ 126   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

uncontrollable_11:
	.byte	KEYSH , uncontrollable_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*uncontrollable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
uncontrollable_11_001:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
uncontrollable_11_002:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_001
@ 008   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
@ 009   ----------------------------------------
uncontrollable_11_009:
	.byte		N23   , Cn1 , v096
	.byte		N05   , Fs1 , v060
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_009
@ 014   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v060
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_009
@ 016   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v060
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
@ 017   ----------------------------------------
uncontrollable_11_017:
	.byte		N23   , Cn1 , v064
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v060
	.byte		N23   , As1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v064
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte		N23   , As1 , v064
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte		N05   , As1 , v064
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_017
@ 033   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cs1 
	.byte		N05   , As1 , v036
	.byte		N23   , Ds3 , v080
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v036
	.byte		N23   , Bn1 , v080
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
uncontrollable_11_034:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cs1 , v096
	.byte		N05   , As1 , v036
	.byte		N23   , Ds3 , v096
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v036
	.byte		N23   , Bn1 , v080
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_034
@ 036   ----------------------------------------
uncontrollable_11_036:
	.byte		N23   , Cn1 , v080
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N23   , Cs1 , v096
	.byte		N05   , As1 , v036
	.byte		N23   , Ds3 , v096
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_036
@ 040   ----------------------------------------
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 041   ----------------------------------------
uncontrollable_11_041:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte		N23   , Cs2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
uncontrollable_11_042:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
uncontrollable_11_043:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 051   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte		N23   , An2 , v080
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_042
@ 057   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 058   ----------------------------------------
uncontrollable_11_058:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_058
@ 061   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte		N23   , Cs2 
	.byte	W06
uncontrollable_11_B1:
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 , v040
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N05   , Cn2 , v080
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_058
@ 065   ----------------------------------------
	.byte		N92   , Cs2 , v080
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
uncontrollable_11_069:
	.byte	W48
	.byte		N44   , Dn1 , v096
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_069
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
uncontrollable_11_073:
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
uncontrollable_11_074:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 , v127
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N23   
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
uncontrollable_11_075:
	.byte		N32   , Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_074
@ 081   ----------------------------------------
	.byte	W60
	.byte		N17   , Cn1 , v112
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N17   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N11   , Fs1 , v080
	.byte	W06
	.byte		N17   , Cn1 , v112
	.byte		N17   , Dn1 
	.byte		N17   , En1 
	.byte		N17   , Fn1 
	.byte		N17   , Gn1 
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
@ 082   ----------------------------------------
uncontrollable_11_082:
	.byte		N23   , Cn1 , v080
	.byte		N16   , Dn1 , v096
	.byte		N16   , En1 
	.byte		N16   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N16   , Cs2 , v096
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte		N16   , An2 , v096
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
uncontrollable_11_083:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
uncontrollable_11_084:
	.byte		N23   , Cn1 , v080
	.byte		N16   , Dn1 , v096
	.byte		N16   , En1 
	.byte		N16   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_082
@ 089   ----------------------------------------
uncontrollable_11_089:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte	W03
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_083
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_089
@ 098   ----------------------------------------
uncontrollable_11_098:
	.byte		N23   , Cn1 , v080
	.byte		N16   , Dn1 , v096
	.byte		N16   , En1 
	.byte		N16   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N16   , Cs2 , v096
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte		N16   , An2 , v096
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
uncontrollable_11_099:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N16   , Dn1 , v096
	.byte		N16   , En1 
	.byte		N16   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_099
@ 104   ----------------------------------------
uncontrollable_11_104:
	.byte		N23   , Cn1 , v080
	.byte		N16   , Dn1 , v096
	.byte		N16   , En1 
	.byte		N16   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 , v096
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
uncontrollable_11_105:
	.byte		N23   , Cn1 , v080
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte		N11   , En1 
	.byte		N11   , Fn1 
	.byte		N05   , As1 , v060
	.byte		N23   , En2 , v096
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v080
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte		N02   , En1 
	.byte		N02   , Fn1 
	.byte	W03
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_104
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_105
@ 114   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Bn1 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 115   ----------------------------------------
uncontrollable_11_115:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollable_11_115
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	uncontrollable_11_B1
uncontrollable_11_B2:
@ 126   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

uncontrollable:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	uncontrollable_pri	@ Priority
	.byte	uncontrollable_rev	@ Reverb.

	.word	uncontrollable_grp

	.word	uncontrollable_1
	.word	uncontrollable_2
	.word	uncontrollable_3
	.word	uncontrollable_4
	.word	uncontrollable_5
	.word	uncontrollable_6
	.word	uncontrollable_7
	.word	uncontrollable_8
	.word	uncontrollable_9
	.word	uncontrollable_10
	.word	uncontrollable_11

	.end
