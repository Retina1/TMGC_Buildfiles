	.include "MPlayDef.s"

	.equ	uncontrollabler_grp, voicegroup000
	.equ	uncontrollabler_pri, 0
	.equ	uncontrollabler_rev, 0
	.equ	uncontrollabler_mvl, 50
	.equ	uncontrollabler_key, 0
	.equ	uncontrollabler_tbs, 1
	.equ	uncontrollabler_exg, 0
	.equ	uncontrollabler_cmp, 1

	.section .rodata
	.global	uncontrollabler
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

uncontrollabler_1:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 139*uncontrollabler_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En2 , v127
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , En2 
	.byte		N32   , En3 
	.byte	W24
@ 001   ----------------------------------------
uncontrollabler_1_001:
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_1_002:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
uncontrollabler_1_003:
	.byte	W12
	.byte		N23   , En2 , v096
	.byte		N23   , En3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
uncontrollabler_1_004:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
uncontrollabler_1_005:
	.byte	W24
	.byte		N23   , Fs2 , v096
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
uncontrollabler_1_006:
	.byte	W24
	.byte		N23   , Gn2 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , An2 
	.byte		N68   , An3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , En2 
	.byte		N32   , En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_006
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
uncontrollabler_1_017:
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
	 .word	uncontrollabler_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_017
@ 020   ----------------------------------------
uncontrollabler_1_020:
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
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
@ 021   ----------------------------------------
uncontrollabler_1_021:
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
	 .word	uncontrollabler_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_021
@ 024   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_021
@ 032   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W60
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
	.byte	W48
	.byte		TIE   , En2 , v096
	.byte	W48
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
uncontrollabler_1_041:
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N32   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_041
@ 044   ----------------------------------------
	.byte	W06
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_041
@ 046   ----------------------------------------
uncontrollabler_1_046:
	.byte	W06
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_046
@ 051   ----------------------------------------
uncontrollabler_1_051:
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_051
@ 056   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_1_B1:
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 061   ----------------------------------------
uncontrollabler_1_061:
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_061
@ 064   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W60
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
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 082   ----------------------------------------
uncontrollabler_1_082:
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
uncontrollabler_1_083:
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 087   ----------------------------------------
uncontrollabler_1_087:
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
uncontrollabler_1_088:
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 095   ----------------------------------------
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 096   ----------------------------------------
uncontrollabler_1_096:
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_088
@ 105   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_083
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_082
@ 111   ----------------------------------------
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_096
@ 113   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		N11   , En3 , v112
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 114   ----------------------------------------
uncontrollabler_1_114:
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_1_114
@ 125   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	uncontrollabler_1_B1
uncontrollabler_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

uncontrollabler_2:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
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
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
uncontrollabler_2_001:
	.byte	W12
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N68   , An3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_2_002:
	.byte	W12
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
uncontrollabler_2_003:
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N68   , An3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
uncontrollabler_2_004:
	.byte	W12
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
uncontrollabler_2_005:
	.byte	W24
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
uncontrollabler_2_006:
	.byte	W24
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N68   , Fs4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_2_006
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		TIE   , En4 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
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
	.byte	W48
	.byte		TIE   , En3 , v064
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Bn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An2 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_2_B1:
	.byte	W48
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
	.byte	W48
	.byte		TIE   , Gn3 , v080
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En2 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn3 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En2 
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En3 
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , En2 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W72
@ 113   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En3 
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_2_B1
uncontrollabler_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

uncontrollabler_3:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
uncontrollabler_3_001:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_3_002:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
uncontrollabler_3_003:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
uncontrollabler_3_004:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
uncontrollabler_3_005:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
uncontrollabler_3_006:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
uncontrollabler_3_007:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_007
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 017   ----------------------------------------
uncontrollabler_3_017:
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
	 .word	uncontrollabler_3_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_017
@ 020   ----------------------------------------
uncontrollabler_3_020:
	.byte		N05   , En1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
uncontrollabler_3_021:
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
uncontrollabler_3_022:
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
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
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_022
@ 031   ----------------------------------------
	.byte		N05   , An1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N44   , Gn1 , v064
	.byte	W48
@ 033   ----------------------------------------
uncontrollabler_3_033:
	.byte		N44   , Fs1 , v064
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		TIE   , En1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn1 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_033
@ 038   ----------------------------------------
	.byte		N44   , Dn1 , v064
	.byte	W48
	.byte		N92   , En1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
uncontrollabler_3_040:
	.byte	W48
	.byte		TIE   , En1 , v080
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn1 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Bn0 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_040
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En1 
	.byte	W01
	.byte		TIE   , Cn1 , v080
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An0 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
	.byte		N02   , En1 
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
@ 057   ----------------------------------------
uncontrollabler_3_057:
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
	 .word	uncontrollabler_3_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_057
@ 060   ----------------------------------------
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
uncontrollabler_3_B1:
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
@ 061   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_057
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_057
@ 064   ----------------------------------------
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
	.byte		N32   , Gn1 , v052
	.byte	W36
	.byte		N11   
	.byte	W12
@ 065   ----------------------------------------
uncontrollabler_3_065:
	.byte		N23   , Gn1 , v052
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_065
@ 069   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_065
@ 070   ----------------------------------------
	.byte		N23   , Gn1 , v052
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , En1 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 078   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , An0 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 080   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W72
@ 081   ----------------------------------------
	.byte	W12
	.byte		N02   , En1 
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
	.byte		TIE   , Gn1 , v096
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn1 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N32   , En1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 096   ----------------------------------------
uncontrollabler_3_096:
	.byte	W24
	.byte		TIE   , Gn1 , v096
	.byte	W72
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_096
@ 113   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn1 
	.byte	W01
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
@ 114   ----------------------------------------
uncontrollabler_3_114:
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
	 .word	uncontrollabler_3_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_3_114
@ 121   ----------------------------------------
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
	.byte	W54
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_3_B1
uncontrollabler_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

uncontrollabler_4:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 001   ----------------------------------------
uncontrollabler_4_001:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_4_002:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
uncontrollabler_4_003:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
uncontrollabler_4_004:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
uncontrollabler_4_005:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
uncontrollabler_4_006:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
uncontrollabler_4_007:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_007
@ 016   ----------------------------------------
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
uncontrollabler_4_017:
	.byte	W12
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
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
@ 025   ----------------------------------------
uncontrollabler_4_025:
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
	 .word	uncontrollabler_4_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_025
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
uncontrollabler_4_033:
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
	 .word	uncontrollabler_4_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_033
@ 039   ----------------------------------------
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
	.byte	W54
@ 040   ----------------------------------------
	.byte	W48
	.byte		        En1 , v080
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
@ 041   ----------------------------------------
uncontrollabler_4_041:
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
uncontrollabler_4_042:
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
	.byte		        Cn1 
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
@ 043   ----------------------------------------
uncontrollabler_4_043:
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
uncontrollabler_4_044:
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
	.byte		        Dn1 
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
@ 045   ----------------------------------------
uncontrollabler_4_045:
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
	.byte		        Bn0 
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
@ 047   ----------------------------------------
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
	.byte		        An0 
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
@ 048   ----------------------------------------
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
	.byte		        En1 
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_045
@ 054   ----------------------------------------
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
	.byte		        An0 
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
@ 055   ----------------------------------------
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
	.byte		        Bn0 
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
@ 056   ----------------------------------------
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
	.byte	W54
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_4_B1:
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
@ 061   ----------------------------------------
uncontrollabler_4_061:
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
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_061
@ 064   ----------------------------------------
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
	.byte	W54
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
@ 073   ----------------------------------------
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
	.byte		        Bn0 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
@ 074   ----------------------------------------
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
@ 075   ----------------------------------------
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
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Gn1 
	.byte	W12
@ 076   ----------------------------------------
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
@ 077   ----------------------------------------
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
	.byte		        Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte	W12
@ 078   ----------------------------------------
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
@ 079   ----------------------------------------
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
	.byte		        Dn1 
	.byte		N07   , Fs1 
	.byte		N07   , An1 
	.byte	W12
@ 080   ----------------------------------------
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
	.byte	W60
@ 081   ----------------------------------------
	.byte	W48
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
@ 082   ----------------------------------------
uncontrollabler_4_082:
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
uncontrollabler_4_083:
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
	.byte		        Bn0 
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
@ 084   ----------------------------------------
uncontrollabler_4_084:
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
@ 085   ----------------------------------------
uncontrollabler_4_085:
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
	.byte		        En1 
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
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_041
@ 087   ----------------------------------------
uncontrollabler_4_087:
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
	.byte		        Dn1 
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
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_045
@ 089   ----------------------------------------
uncontrollabler_4_089:
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
	.byte		        Gn1 
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
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_084
@ 093   ----------------------------------------
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
	.byte		        Cn1 
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
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_044
@ 095   ----------------------------------------
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
	.byte		        En1 
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
@ 096   ----------------------------------------
uncontrollabler_4_096:
	.byte		N05   , Fs1 , v080
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
@ 097   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_082
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_045
@ 105   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_084
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_041
@ 111   ----------------------------------------
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
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_096
@ 113   ----------------------------------------
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
	.byte		N02   , En1 
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
@ 114   ----------------------------------------
uncontrollabler_4_114:
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
	 .word	uncontrollabler_4_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_4_114
@ 125   ----------------------------------------
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
	.byte	GOTO
	 .word	uncontrollabler_4_B1
uncontrollabler_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

uncontrollabler_5:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W48
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
@ 001   ----------------------------------------
uncontrollabler_5_001:
	.byte		N23   , En2 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , En2 
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
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_5_002:
	.byte		N23   , En2 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
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
	.byte	PEND
@ 003   ----------------------------------------
uncontrollabler_5_003:
	.byte		N23   , An2 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
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
	.byte	PEND
@ 004   ----------------------------------------
uncontrollabler_5_004:
	.byte		N23   , An2 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
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
	.byte	PEND
@ 005   ----------------------------------------
uncontrollabler_5_005:
	.byte		N23   , Cn3 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   
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
	.byte	PEND
@ 006   ----------------------------------------
uncontrollabler_5_006:
	.byte		N23   , Cn3 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
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
	.byte	PEND
@ 007   ----------------------------------------
uncontrollabler_5_007:
	.byte		N23   , An2 , v064
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , En2 
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_007
@ 016   ----------------------------------------
	.byte		N12   , Bn2 , v064
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 021   ----------------------------------------
uncontrollabler_5_021:
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_021
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 033   ----------------------------------------
uncontrollabler_5_033:
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
	 .word	uncontrollabler_5_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_033
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
	.byte	W48
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 049   ----------------------------------------
uncontrollabler_5_049:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_049
@ 056   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W60
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_5_B1:
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 061   ----------------------------------------
uncontrollabler_5_061:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_061
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 , v052
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 065   ----------------------------------------
uncontrollabler_5_065:
	.byte		N07   , Gn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_065
@ 068   ----------------------------------------
uncontrollabler_5_068:
	.byte		N07   , Gn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
uncontrollabler_5_069:
	.byte		N07   , Bn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_069
@ 072   ----------------------------------------
	.byte		N07   , Bn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_069
@ 080   ----------------------------------------
	.byte		N07   , Bn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W72
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
	.byte	W48
	.byte		N11   , Dn3 , v064
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 106   ----------------------------------------
uncontrollabler_5_106:
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_106
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_106
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_106
@ 111   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W12
@ 114   ----------------------------------------
uncontrollabler_5_114:
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 122   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_5_114
@ 125   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	uncontrollabler_5_B1
uncontrollabler_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

uncontrollabler_6:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*uncontrollabler_mvl/mxv
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
	.byte	W60
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W48
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        Fs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N44   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W84
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
	.byte	W12
	.byte		N17   , En2 , v096
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N44   , Gn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		TIE   , En2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N92   , En2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N80   , Dn3 
	.byte	W48
@ 041   ----------------------------------------
uncontrollabler_6_041:
	.byte	W36
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N44   , An2 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , An2 
	.byte	W48
	.byte		N80   , Dn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_041
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N80   , Bn2 
	.byte	W60
@ 051   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
@ 053   ----------------------------------------
uncontrollabler_6_053:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_053
@ 055   ----------------------------------------
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W60
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_6_B1:
	.byte	W48
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
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 074   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 075   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 076   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 078   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		TIE   , An2 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 081   ----------------------------------------
uncontrollabler_6_081:
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
uncontrollabler_6_082:
	.byte		N32   , Bn2 , v127
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
uncontrollabler_6_083:
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
uncontrollabler_6_084:
	.byte		N32   , Bn2 , v127
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 086   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
@ 087   ----------------------------------------
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
	.byte		N92   , Dn3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W48
	.byte		N68   , Gn2 
	.byte	W48
@ 089   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_081
@ 090   ----------------------------------------
	.byte		N32   , Bn2 , v127
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_084
@ 093   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 094   ----------------------------------------
uncontrollabler_6_094:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 095   ----------------------------------------
uncontrollabler_6_095:
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
uncontrollabler_6_096:
	.byte	W24
	.byte		TIE   , Gn3 , v127
	.byte	W72
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
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
	 .word	uncontrollabler_6_081
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_084
@ 109   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_6_096
@ 113   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_6_B1
uncontrollabler_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

uncontrollabler_7:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*uncontrollabler_mvl/mxv
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
	.byte	W60
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		TIE   , Bn3 , v064
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N23   , En3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N80   , Dn4 
	.byte	W48
@ 041   ----------------------------------------
uncontrollabler_7_041:
	.byte	W36
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N44   , An3 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , An3 
	.byte	W48
	.byte		N80   , Dn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_041
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N80   , Bn3 
	.byte	W60
@ 051   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
@ 053   ----------------------------------------
uncontrollabler_7_053:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_053
@ 055   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W60
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_7_B1:
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W48
@ 065   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 066   ----------------------------------------
	.byte		N40   , Gn4 
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N44   , An4 
	.byte	W48
@ 067   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N32   , Fs4 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N92   , An4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N92   , Gn4 , v112
	.byte	W48
@ 073   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N92   , Dn4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 081   ----------------------------------------
	.byte	W12
	.byte		N17   , Gn3 , v127
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N80   , Dn4 , v112
	.byte	W48
@ 082   ----------------------------------------
uncontrollabler_7_082:
	.byte	W36
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
uncontrollabler_7_083:
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N80   , Dn4 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_082
@ 085   ----------------------------------------
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W12
@ 087   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W60
@ 089   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N80   , Dn4 
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_082
@ 093   ----------------------------------------
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Bn3 , v052
	.byte	W48
@ 097   ----------------------------------------
uncontrollabler_7_097:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N80   , Dn4 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
uncontrollabler_7_098:
	.byte	W36
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_097
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_098
@ 101   ----------------------------------------
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
@ 102   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W12
@ 103   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 104   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W60
@ 105   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N80   , Dn4 
	.byte	W48
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_097
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_7_098
@ 109   ----------------------------------------
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gn3 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_7_B1
uncontrollabler_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

uncontrollabler_8:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
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
	.byte	W48
	.byte		N11   , En3 , v064
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
uncontrollabler_8_009:
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 017   ----------------------------------------
uncontrollabler_8_017:
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_017
@ 020   ----------------------------------------
uncontrollabler_8_020:
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
uncontrollabler_8_021:
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_021
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , En3 
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
@ 033   ----------------------------------------
uncontrollabler_8_033:
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
uncontrollabler_8_034:
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
	.byte		        Dn3 
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
@ 035   ----------------------------------------
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
	.byte		        En3 
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
@ 036   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_034
@ 039   ----------------------------------------
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
	.byte	W54
@ 040   ----------------------------------------
	.byte	W48
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
@ 041   ----------------------------------------
uncontrollabler_8_041:
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
uncontrollabler_8_042:
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
	.byte		N11   , Cn3 
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
@ 043   ----------------------------------------
uncontrollabler_8_043:
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
uncontrollabler_8_044:
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
	.byte		N11   , Dn3 
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
@ 045   ----------------------------------------
uncontrollabler_8_045:
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
	.byte		N11   , An2 
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
@ 047   ----------------------------------------
uncontrollabler_8_047:
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
	.byte		N11   , En3 
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_043
@ 052   ----------------------------------------
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
	.byte		N11   , Bn2 
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
@ 053   ----------------------------------------
uncontrollabler_8_053:
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
	.byte		N11   , An2 
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
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_047
@ 056   ----------------------------------------
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
	.byte	W54
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_8_B1:
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		TIE   , En2 , v112
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Bn2 
	.byte	W44
	.byte	W01
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W44
	.byte	W01
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Dn3 
	.byte	W44
	.byte	W01
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        An2 
	.byte	W44
	.byte	W01
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W01
	.byte		N11   , En2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
@ 074   ----------------------------------------
uncontrollabler_8_074:
	.byte	W12
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_074
@ 076   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W84
@ 081   ----------------------------------------
uncontrollabler_8_081:
	.byte	W48
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
	.byte	PEND
@ 082   ----------------------------------------
uncontrollabler_8_082:
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
uncontrollabler_8_083:
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
	.byte		N11   , Bn2 
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
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_053
@ 085   ----------------------------------------
uncontrollabler_8_085:
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
	.byte		N11   , En3 
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
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_041
@ 087   ----------------------------------------
uncontrollabler_8_087:
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
	.byte		N11   , Dn3 
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
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_045
@ 089   ----------------------------------------
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
	.byte		N11   , Gn3 
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
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_053
@ 093   ----------------------------------------
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
	.byte		N11   , Cn3 
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
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_044
@ 095   ----------------------------------------
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
	.byte	W54
@ 096   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_081
@ 097   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_082
@ 098   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_053
@ 101   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_045
@ 105   ----------------------------------------
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
	.byte		N11   , Gn2 
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
@ 106   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 107   ----------------------------------------
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
	.byte		N11   , Bn2 
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
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_053
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_041
@ 111   ----------------------------------------
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
	.byte	W54
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_8_081
@ 113   ----------------------------------------
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
	.byte	W54
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
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_8_B1
uncontrollabler_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

uncontrollabler_9:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N80   , En1 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
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
	.byte		N80   , An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W05
	.byte		N80   , Cn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte		N80   , An1 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N80   , Bn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W36
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
	.byte		N76   , En1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W30
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
	.byte		N76   , An1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte		        Bn1 
	.byte	W05
	.byte		N76   , Cn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte		N76   , An1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N76   , Bn1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W60
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
uncontrollabler_9_024:
	.byte	W48
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_9_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N68   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N68   
	.byte	W24
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
uncontrollabler_9_040:
	.byte	W48
	.byte		TIE   , En0 , v080
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn1 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Bn0 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_9_040
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En0 
	.byte	W01
	.byte		TIE   , Cn1 , v080
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , An0 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
uncontrollabler_9_B1:
	.byte	W48
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
	.byte	W48
	.byte		TIE   , Gn0 , v080
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En0 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn0 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn1 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N32   , En0 
	.byte	W36
	.byte		        Fs0 
	.byte	W12
@ 096   ----------------------------------------
uncontrollabler_9_096:
	.byte	W24
	.byte		TIE   , Gn0 , v080
	.byte	W72
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En0 
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn0 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En0 
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		        Fs0 
	.byte	W12
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_9_096
@ 113   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn0 
	.byte	W01
	.byte		TIE   , Gn0 , v080
	.byte	W48
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn0 
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_9_B1
uncontrollabler_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

uncontrollabler_10:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*uncontrollabler_mvl/mxv
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
	.byte	W48
uncontrollabler_10_B1:
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 , v052
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_10_B1
uncontrollabler_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

uncontrollabler_11:
	.byte	KEYSH , uncontrollabler_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*uncontrollabler_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
@ 001   ----------------------------------------
uncontrollabler_11_001:
	.byte		N05   , Fs1 , v060
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
	.byte	PEND
@ 002   ----------------------------------------
uncontrollabler_11_002:
	.byte		N05   , Fs1 , v060
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_001
@ 008   ----------------------------------------
	.byte		N05   , Fs1 , v060
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_001
@ 010   ----------------------------------------
uncontrollabler_11_010:
	.byte		N05   , Fs1 , v060
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
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_010
@ 013   ----------------------------------------
uncontrollabler_11_013:
	.byte		N05   , Fs1 , v060
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
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_013
@ 016   ----------------------------------------
	.byte		N05   , Fs1 , v060
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
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
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
@ 017   ----------------------------------------
uncontrollabler_11_017:
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
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
	.byte		N23   , Cn1 
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
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
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
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_017
@ 032   ----------------------------------------
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N23   , Dn1 
	.byte		N23   , En1 
	.byte		N23   , Fn1 
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v064
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
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
@ 033   ----------------------------------------
uncontrollabler_11_033:
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
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_033
@ 036   ----------------------------------------
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
	.byte		N23   , Cn1 
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
@ 037   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_033
@ 039   ----------------------------------------
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
	.byte		        As1 , v036
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
	.byte	W06
@ 040   ----------------------------------------
	.byte	W48
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
@ 041   ----------------------------------------
uncontrollabler_11_041:
	.byte		N05   , As1 , v040
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
	.byte	PEND
@ 042   ----------------------------------------
uncontrollabler_11_042:
	.byte		N05   , As1 , v040
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
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 044   ----------------------------------------
uncontrollabler_11_044:
	.byte		N05   , As1 , v040
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
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 050   ----------------------------------------
	.byte		N05   , As1 , v040
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
@ 051   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_041
@ 056   ----------------------------------------
	.byte		N05   , As1 , v040
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
@ 057   ----------------------------------------
uncontrollabler_11_057:
	.byte		N23   , Cn1 , v080
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
	.byte		N23   , Cn1 
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
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_057
@ 060   ----------------------------------------
	.byte		N23   , Cn1 , v080
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
uncontrollabler_11_B1:
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
@ 061   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_057
@ 063   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_057
@ 064   ----------------------------------------
	.byte		N23   , Cn1 , v080
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
	.byte		N92   , Cs2 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
uncontrollabler_11_069:
	.byte		N44   , Dn1 , v096
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_069
@ 072   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
@ 073   ----------------------------------------
uncontrollabler_11_073:
	.byte		N23   , Cn1 , v112
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N11   
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
	.byte	PEND
@ 074   ----------------------------------------
uncontrollabler_11_074:
	.byte		N23   , Cn1 , v112
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_073
@ 076   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_073
@ 080   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte		N44   , Dn1 , v127
	.byte		N44   , En1 
	.byte		N44   , Fn1 
	.byte		N44   , Bn1 
	.byte		N44   , Cn2 
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W72
@ 081   ----------------------------------------
	.byte	W12
	.byte		N17   
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
	.byte		N23   , Cn1 
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
@ 082   ----------------------------------------
uncontrollabler_11_082:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 083   ----------------------------------------
uncontrollabler_11_083:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 085   ----------------------------------------
uncontrollabler_11_085:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_085
@ 088   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 089   ----------------------------------------
	.byte		N05   , As1 , v060
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
@ 090   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 093   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_082
@ 097   ----------------------------------------
	.byte		N05   , As1 , v060
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
@ 098   ----------------------------------------
uncontrollabler_11_098:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 099   ----------------------------------------
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
@ 100   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 101   ----------------------------------------
uncontrollabler_11_101:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 103   ----------------------------------------
uncontrollabler_11_103:
	.byte		N05   , As1 , v060
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
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 105   ----------------------------------------
	.byte		N05   , As1 , v060
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
@ 106   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_103
@ 108   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 109   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_098
@ 113   ----------------------------------------
	.byte		N05   , As1 , v060
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
@ 114   ----------------------------------------
uncontrollabler_11_114:
	.byte		N23   , Cn1 , v080
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
	.byte		N23   , Cn1 
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
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 117   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 120   ----------------------------------------
	.byte	PATT
	 .word	uncontrollabler_11_114
@ 121   ----------------------------------------
	.byte		N23   , Cn1 , v080
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
	.byte	W54
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	uncontrollabler_11_B1
uncontrollabler_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

uncontrollabler:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	uncontrollabler_pri	@ Priority
	.byte	uncontrollabler_rev	@ Reverb.

	.word	uncontrollabler_grp

	.word	uncontrollabler_1
	.word	uncontrollabler_2
	.word	uncontrollabler_3
	.word	uncontrollabler_4
	.word	uncontrollabler_5
	.word	uncontrollabler_6
	.word	uncontrollabler_7
	.word	uncontrollabler_8
	.word	uncontrollabler_9
	.word	uncontrollabler_10
	.word	uncontrollabler_11

	.end
