	.include "MPlayDef.s"

	.equ	SearchingForFriends_grp, voicegroup000
	.equ	SearchingForFriends_pri, 0
	.equ	SearchingForFriends_rev, 0
	.equ	SearchingForFriends_mvl, 53
	.equ	SearchingForFriends_key, 0
	.equ	SearchingForFriends_tbs, 1
	.equ	SearchingForFriends_exg, 0
	.equ	SearchingForFriends_cmp, 1

	.section .rodata
	.global	SearchingForFriends
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SearchingForFriends_1:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*SearchingForFriends_tbs/2
	.byte		VOICE , 75
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		VOL   , 103*SearchingForFriends_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
SearchingForFriends_1_B1:
@ 004   ----------------------------------------
SearchingForFriends_1_004:
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
SearchingForFriends_1_005:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SearchingForFriends_1_006:
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
SearchingForFriends_1_007:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_004
@ 009   ----------------------------------------
SearchingForFriends_1_009:
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
SearchingForFriends_1_010:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_010
@ 019   ----------------------------------------
	.byte		TIE   , An4 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn5 , v072
	.byte		N24   , Fn5 , v088
	.byte	W24
	.byte		        Fn5 , v072
	.byte		N24   , An5 , v088
	.byte	W24
	.byte		        Dn5 , v072
	.byte		N24   , Fn5 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En5 , v072
	.byte		N24   , Gn5 , v088
	.byte	W24
	.byte		        Dn5 , v072
	.byte		N24   , Fn5 , v088
	.byte	W24
	.byte		        Cn5 , v072
	.byte		N24   , En5 , v088
	.byte	W24
	.byte		        Dn5 , v072
	.byte		N24   , Fn5 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		N96   , En5 , v072
	.byte		N96   , Gn5 , v088
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
	.byte		N60   , Cn5 , v084
	.byte		N60   , En5 , v100
	.byte	W60
	.byte		N12   , Cn5 , v084
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		        Bn4 , v084
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte		N12   , Cn5 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , Fn4 , v084
	.byte		N96   , An4 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 , v084
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        Fn4 , v084
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Gn4 , v084
	.byte		N24   , As4 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn5 , v084
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte		N24   , Dn5 , v100
	.byte	W24
	.byte		        An4 , v084
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Gn4 , v084
	.byte		N24   , As4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , Fs4 , v084
	.byte		TIE   , An4 , v100
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
	.byte		        An4 
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SearchingForFriends_1_B1
SearchingForFriends_1_B2:
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_1_004
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SearchingForFriends_2:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		VOL   , 95*SearchingForFriends_mvl/mxv
	.byte		N96   , Cs3 , v052
	.byte		N96   , An3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Ds3 , v060
	.byte		N96   , Bn3 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 , v060
	.byte		N96   , Cn4 , v096
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs3 , v060
	.byte		N96   , Dn4 , v096
	.byte	W96
SearchingForFriends_2_B1:
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
SearchingForFriends_2_021:
	.byte	W24
	.byte		N24   , Fn3 , v084
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        An3 , v084
	.byte		N24   , Cn4 , v108
	.byte	W24
	.byte		        Fn3 , v084
	.byte		N24   , An3 , v108
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
SearchingForFriends_2_022:
	.byte		N24   , Gn3 , v084
	.byte		N24   , Bn3 , v108
	.byte	W24
	.byte		        Fn3 , v084
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        En3 , v084
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		        Fn3 , v084
	.byte		N24   , An3 , v108
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
SearchingForFriends_2_023:
	.byte		N72   , Gn3 , v084
	.byte		N72   , Bn3 , v108
	.byte	W72
	.byte		N24   , Bn3 , v084
	.byte		N24   , Dn4 , v108
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , An3 , v084
	.byte		N96   , Cn4 , v108
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
	.byte	PATT
	 .word	SearchingForFriends_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_2_023
@ 032   ----------------------------------------
	.byte		N96   , An3 , v084
	.byte		N96   , Cs4 , v108
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
	.byte	GOTO
	 .word	SearchingForFriends_2_B1
SearchingForFriends_2_B2:
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SearchingForFriends_3:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+63
	.byte		MOD   , 8
	.byte		VOL   , 59*SearchingForFriends_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
SearchingForFriends_3_B1:
@ 004   ----------------------------------------
SearchingForFriends_3_004:
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        An3 , v108
	.byte	W18
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N12   , An3 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
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
	.byte	GOTO
	 .word	SearchingForFriends_3_B1
SearchingForFriends_3_B2:
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_3_004
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SearchingForFriends_4:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+0
	.byte		MOD   , 8
	.byte		VOL   , 72*SearchingForFriends_mvl/mxv
	.byte		N96   , En3 , v096
	.byte		N96   , An3 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fs3 , v096
	.byte		N96   , Bn3 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn3 , v096
	.byte		N96   , Cn4 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An3 , v096
	.byte		N96   , Dn4 , v120
	.byte	W96
SearchingForFriends_4_B1:
@ 004   ----------------------------------------
SearchingForFriends_4_004:
	.byte		N96   , Cn3 , v096
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W72
	.byte		EOT   , An3 
	.byte		        En4 
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
SearchingForFriends_4_006:
	.byte		N96   , An2 , v096
	.byte		N48   , En3 
	.byte		N96   , Cn4 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
SearchingForFriends_4_007:
	.byte		N96   , Bn2 , v096
	.byte		N48   , Fs3 
	.byte		N96   , Dn4 
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_004
@ 009   ----------------------------------------
	.byte		N96   , Bn2 , v096
	.byte	W48
	.byte		EOT   , An3 
	.byte		        En4 
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 010   ----------------------------------------
SearchingForFriends_4_010:
	.byte		N48   , An2 , v096
	.byte		N48   , Fs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , En3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , En3 
	.byte		N96   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_004
@ 013   ----------------------------------------
	.byte		N96   , Bn2 , v096
	.byte	W72
	.byte		EOT   , An3 
	.byte		        En4 
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_004
@ 017   ----------------------------------------
	.byte		N96   , Bn2 , v096
	.byte	W48
	.byte		EOT   , An3 
	.byte		        En4 
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_010
@ 019   ----------------------------------------
	.byte		TIE   , An2 , v096
	.byte		TIE   , En3 
	.byte		N96   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
	.byte		EOT   , An2 
	.byte		        En3 
@ 021   ----------------------------------------
SearchingForFriends_4_021:
	.byte		N96   , An3 , v096
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
SearchingForFriends_4_022:
	.byte		N96   , Gn3 , v096
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_022
@ 024   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
SearchingForFriends_4_025:
	.byte		N96   , Fn3 , v096
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_022
@ 032   ----------------------------------------
	.byte		N96   , En3 , v096
	.byte		N96   , An3 
	.byte		N96   , Cs4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_4_025
@ 034   ----------------------------------------
	.byte		N96   , Fn3 , v096
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Dn4 
@ 039   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Gs3 
	.byte		        Dn4 
	.byte	GOTO
	 .word	SearchingForFriends_4_B1
SearchingForFriends_4_B2:
@ 041   ----------------------------------------
	.byte		N96   , Cn3 , v096
	.byte		N96   , An3 
	.byte		N96   , En4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SearchingForFriends_5:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+32
	.byte		MOD   , 8
	.byte		VOL   , 90*SearchingForFriends_mvl/mxv
	.byte		N84   , An1 , v127
	.byte	W84
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N72   , An0 
	.byte	W72
	.byte		N24   , Dn1 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
SearchingForFriends_5_B1:
@ 004   ----------------------------------------
SearchingForFriends_5_004:
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SearchingForFriends_5_005:
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N24   , Cn1 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
SearchingForFriends_5_006:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
SearchingForFriends_5_007:
	.byte		N66   , En1 , v127
	.byte	W66
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
SearchingForFriends_5_008:
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SearchingForFriends_5_009:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N18   , En1 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SearchingForFriends_5_010:
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N18   , En1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N72   , An1 
	.byte	W72
	.byte		N24   , Dn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_010
@ 019   ----------------------------------------
	.byte		N72   , An1 , v127
	.byte	W72
	.byte		N24   , En1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 021   ----------------------------------------
SearchingForFriends_5_021:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SearchingForFriends_5_022:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
SearchingForFriends_5_023:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
SearchingForFriends_5_024:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
SearchingForFriends_5_025:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W36
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_025
@ 034   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_023
@ 038   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_5_023
@ 040   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N12   , En2 
	.byte	W12
	.byte		N36   , Fs1 
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	SearchingForFriends_5_B1
SearchingForFriends_5_B2:
@ 041   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SearchingForFriends_6:
	.byte	KEYSH , SearchingForFriends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		MOD   , 8
	.byte		VOL   , 54*SearchingForFriends_mvl/mxv
	.byte		N12   , As1 , v048
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v052
	.byte	W12
	.byte		N06   , Gs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		N06   , Gs1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N06   , Gs1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N06   , Gs1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Gs1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Gs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Gs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Gs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		N06   , Gs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		N06   , Gs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , Gs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 , v096
	.byte	W06
	.byte		N12   
	.byte	W12
SearchingForFriends_6_B1:
@ 004   ----------------------------------------
SearchingForFriends_6_004:
	.byte		N06   , Gs1 , v064
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Gs1 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Gs1 , v064
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W04
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 021   ----------------------------------------
SearchingForFriends_6_021:
	.byte		N06   , Gs1 , v080
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v080
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , Gs1 , v080
	.byte	W04
	.byte		        Gs1 , v064
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W04
	.byte		N06   , Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v080
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   , Gs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_021
	.byte	GOTO
	 .word	SearchingForFriends_6_B1
SearchingForFriends_6_B2:
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SearchingForFriends_6_004
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SearchingForFriends:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SearchingForFriends_pri	@ Priority
	.byte	SearchingForFriends_rev	@ Reverb.

	.word	SearchingForFriends_grp

	.word	SearchingForFriends_1
	.word	SearchingForFriends_2
	.word	SearchingForFriends_3
	.word	SearchingForFriends_4
	.word	SearchingForFriends_5
	.word	SearchingForFriends_6

	.end
