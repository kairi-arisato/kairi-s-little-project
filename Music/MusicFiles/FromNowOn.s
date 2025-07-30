        .include "MPlayDef.s"

        .equ    FromNowOn_grp, voicegroup000
        .equ    FromNowOn_pri, 0
        .equ    FromNowOn_rev, 0
        .equ    FromNowOn_key, 0

        .section .rodata
        .global FromNowOn
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

FromNowOn_0:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
FromNowOn_0_LOOP:
        .byte           VOL   , 38
        .byte           PAN   , c_v-1
        .byte           VOICE , 59
        .byte           BENDR , 12
        .byte           VOICE , 34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
FromNowOn_0_8:
        .byte           N17   , As2 , v080
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte           N05   , As2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FromNowOn_0_9:
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   As2
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
FromNowOn_0_10:
        .byte           N17   , As2 , v080
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FromNowOn_0_11:
        .byte   W12
        .byte           N11   , Fs2 , v080
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_11
@ 016   ----------------------------------------
FromNowOn_0_16:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2
        .byte   W24
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_16
@ 019   ----------------------------------------
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2
        .byte   W78
@ 020   ----------------------------------------
FromNowOn_0_20:
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   As2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte           N05   , As2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FromNowOn_0_21:
        .byte   W12
        .byte           N11   , As2 , v080
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_21
@ 024   ----------------------------------------
FromNowOn_0_24:
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
FromNowOn_0_25:
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FromNowOn_0_26:
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   As2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_11
@ 036   ----------------------------------------
FromNowOn_0_36:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   Ds3
        .byte   W30
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
FromNowOn_0_37:
        .byte   W12
        .byte           N11   , Cs3 , v120
        .byte   W30
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
FromNowOn_0_38:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
FromNowOn_0_39:
        .byte   W12
        .byte           N11   , Gs2 , v120
        .byte   W30
        .byte           N17   , An2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
FromNowOn_0_40:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   Ds2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
FromNowOn_0_41:
        .byte   W12
        .byte           N11   , Cs3 , v120
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
FromNowOn_0_42:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_39
@ 052   ----------------------------------------
        .byte           N32   , As2 , v120 , gtp3
        .byte   W36
        .byte           N56   , Gs2 , v120 , gtp3
        .byte   W60
@ 053   ----------------------------------------
        .byte           N32   , Fs2 , v120 , gtp3
        .byte   W36
        .byte           N56   , Gs2 , v120 , gtp3
        .byte   W60
@ 054   ----------------------------------------
FromNowOn_0_54:
        .byte           N05   , As2 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
FromNowOn_0_55:
        .byte           N05   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_0_54
@ 059   ----------------------------------------
        .byte           N44   , Fs2 , v120 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

FromNowOn_1:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_1_LOOP:
        .byte           VOL   , 51
        .byte           VOICE , 67
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W84
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 036   ----------------------------------------
FromNowOn_1_36:
        .byte           N08   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N44   , Gs3 , v096 , gtp3
        .byte   W48
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N08   , Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N44   , Ds3 , v096 , gtp3
        .byte   W48
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 038   ----------------------------------------
FromNowOn_1_38:
        .byte           N08   , Cs3 , v096
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N17   , Cn4
        .byte   W18
        .byte           N08   , As3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
FromNowOn_1_39:
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Ds3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
FromNowOn_1_40:
        .byte           N17   , Cs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W48
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
FromNowOn_1_41:
        .byte           N17   , Cn3 , v096
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N52   , Cs3 , v096 , gtp1
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
FromNowOn_1_42:
        .byte   W84
        .byte           N05   , Gs2 , v096
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N08   , Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N32   , Ds3 , v096 , gtp3
        .byte   W48
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_36
@ 045   ----------------------------------------
        .byte           N08   , Ds3 , v096
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N28   , Ds3 , v096 , gtp1
        .byte   W48
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_42
@ 051   ----------------------------------------
FromNowOn_1_51:
        .byte           N08   , Fn3 , v096
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N32   , Ds3 , v096 , gtp3
        .byte   W48
        .byte           N05   , Cs3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
FromNowOn_1_52:
        .byte           N68   , Cs3 , v096 , gtp3
        .byte   W72
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N32   , Ds3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_52
@ 055   ----------------------------------------
FromNowOn_1_55:
        .byte           N23   , Gs3 , v096
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N17   , Fn3
        .byte   W18
        .byte           N08   , Ds3
        .byte   W18
        .byte           N80   , Cs3 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs4
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N17   , Gs3
        .byte   W18
        .byte           N08   , Fs3
        .byte   W18
        .byte           N80   , Fn3 , v096 , gtp3
        .byte   W12
@ 058   ----------------------------------------
FromNowOn_1_58:
        .byte   W72
        .byte           N23   , Gs2 , v096
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.8) ******************@

FromNowOn_2:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_2_LOOP:
        .byte           PAN   , c_v+12
        .byte           VOL   , 45
        .byte           VOICE , 65
        .byte           BENDR , 12
        .byte           VOICE , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W84
        .byte           N05   , Cs3 , v096
        .byte   W12
@ 044   ----------------------------------------
        .byte           N08
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N44   , Cs3 , v096 , gtp3
        .byte   W48
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 045   ----------------------------------------
        .byte           N08
        .byte           N08   , Cn3
        .byte   W18
        .byte                   Gs2
        .byte           N08   , Cn3
        .byte   W18
        .byte           N28   , Gs2 , v096 , gtp1
        .byte                   Cn3
        .byte   W48
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 046   ----------------------------------------
        .byte           N08
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N17   , Gs3
        .byte   W18
        .byte           N08   , Fs3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N32   , Cs3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N32   , Cn3 , v096 , gtp3
        .byte   W36
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 048   ----------------------------------------
        .byte           N17   , As2
        .byte   W18
        .byte                   As2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N44   , As2 , v096 , gtp3
        .byte                   Cs3
        .byte   W48
        .byte           N11   , As2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N52   , As2 , v096 , gtp1
        .byte   W06
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_52
@ 053   ----------------------------------------
        .byte           N44   , Cs3 , v096 , gtp3
        .byte   W48
        .byte           N32   , Cn3 , v064 , gtp3
        .byte   W36
        .byte           N05   , Gs2 , v096
        .byte   W12
@ 054   ----------------------------------------
        .byte           N68   , As2 , v064 , gtp3
        .byte   W72
        .byte           N23   , Gs2 , v096
        .byte   W24
@ 055   ----------------------------------------
        .byte           N44   , Cs3 , v096 , gtp3
        .byte   W48
        .byte           N32   , Cn3 , v064 , gtp3
        .byte   W36
        .byte           N80   , As2 , v096 , gtp3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W72
        .byte           N23   , As3
        .byte   W24
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_1_58
@ 059   ----------------------------------------
        .byte           N44   , Cs3 , v096 , gtp3
        .byte   W48
        .byte                   Cn3 , v064
        .byte   W48
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

FromNowOn_3:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_3_LOOP:
        .byte           VOL   , 25
        .byte           PAN   , c_v-1
        .byte           VOICE , 40
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , Gs4 , v064
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , Cs5 , v064 , gtp3
        .byte   W96
@ 011   ----------------------------------------
FromNowOn_3_11:
        .byte           N44   , Ds5 , v064 , gtp3
        .byte   W48
        .byte                   Fn5
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Gs4
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           N92   , Cs5 , v064 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_11
@ 016   ----------------------------------------
FromNowOn_3_16:
        .byte   W42
        .byte           N02   , Fs5 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte           N02   , Ds5
        .byte   W06
        .byte           N05   , Cs5
        .byte   W12
        .byte           N52   , Cs5 , v080 , gtp1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_16
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
FromNowOn_3_20:
        .byte   W12
        .byte           N05   , Cs4 , v075
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_20
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs4 , v075
        .byte   W12
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Gs4
        .byte   W18
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N08   , Gs4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N23   , Fn4
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 025   ----------------------------------------
        .byte           N17   , Gs4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N92   , Fn4 , v075 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn5 , v064
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds5
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cs5
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 032   ----------------------------------------
        .byte           N08   , Ds5 , v080
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N23   , As4
        .byte   W48
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 033   ----------------------------------------
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte                   Gs5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 034   ----------------------------------------
        .byte           N92   , As4 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
FromNowOn_3_36:
        .byte           N92   , Gs4 , v064 , gtp3
        .byte                   Cs5
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
FromNowOn_3_37:
        .byte           N92   , Fn4 , v064 , gtp3
        .byte                   As4
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Gs4
        .byte   W96
@ 039   ----------------------------------------
FromNowOn_3_39:
        .byte           N92   , Fn4 , v064 , gtp3
        .byte           N44   , Gs4 , v064 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N92   , Gs4 , v064 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_37
@ 042   ----------------------------------------
FromNowOn_3_42:
        .byte           N92   , Fn4 , v064 , gtp3
        .byte                   Gs4
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_37
@ 046   ----------------------------------------
        .byte           N92   , Gs4 , v064 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_39
@ 048   ----------------------------------------
        .byte           N92   , Gs4 , v064 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_39
@ 052   ----------------------------------------
        .byte           N92   , Fn4 , v064 , gtp3
        .byte   W96
@ 053   ----------------------------------------
FromNowOn_3_53:
        .byte           N32   , Cs4 , v064 , gtp3
        .byte   W36
        .byte           N56   , Ds4 , v064 , gtp3
        .byte   W60
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N92   , Fn4 , v064 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_53
@ 056   ----------------------------------------
        .byte           N92   , Fn4 , v064 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_3_53
@ 058   ----------------------------------------
        .byte           N92   , Fn4 , v064 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

FromNowOn_4:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_4_LOOP:
        .byte           PAN   , c_v-1
        .byte           VOL   , 38
        .byte           VOICE , 42
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   As1
        .byte   W60
@ 005   ----------------------------------------
        .byte                   As1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   As1
        .byte   W54
        .byte           N17   , Fs1
        .byte   W06
@ 007   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 008   ----------------------------------------
FromNowOn_4_8:
        .byte           N17   , As1 , v080
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte           N05   , As1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FromNowOn_4_9:
        .byte   W12
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte                   As1
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
FromNowOn_4_10:
        .byte           N17   , As1 , v080
        .byte   W18
        .byte           N05
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FromNowOn_4_11:
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_11
@ 016   ----------------------------------------
FromNowOn_4_16:
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W30
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_16
@ 019   ----------------------------------------
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   As1
        .byte   W30
        .byte           N17   , Fs1
        .byte   W54
@ 020   ----------------------------------------
FromNowOn_4_20:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   As1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte           N05   , As1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FromNowOn_4_21:
        .byte   W12
        .byte           N11   , As1 , v080
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_21
@ 024   ----------------------------------------
FromNowOn_4_24:
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
FromNowOn_4_25:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FromNowOn_4_26:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   As1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_11
@ 036   ----------------------------------------
FromNowOn_4_36:
        .byte           N92   , Fs2 , v049 , gtp3
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N17   , Gs1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
FromNowOn_4_37:
        .byte           N92   , Gs2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Cs2 , v080
        .byte   W30
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_36
@ 039   ----------------------------------------
FromNowOn_4_39:
        .byte           N44   , Gs2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Gs1 , v080
        .byte   W30
        .byte           N17   , An1
        .byte   W06
        .byte           N44   , An2 , v049 , gtp3
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
FromNowOn_4_40:
        .byte           N92   , Fs2 , v049 , gtp3
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N17   , Fn1
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
FromNowOn_4_41:
        .byte           N92   , Gs2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Cs2 , v080
        .byte   W30
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_39
@ 052   ----------------------------------------
FromNowOn_4_52:
        .byte           N32   , As2 , v049 , gtp3
        .byte                   As1 , v080
        .byte   W36
        .byte           N56   , Gs2 , v049 , gtp3
        .byte                   Gs1 , v080
        .byte   W60
        .byte   PEND
@ 053   ----------------------------------------
FromNowOn_4_53:
        .byte           N32   , Fs2 , v049 , gtp3
        .byte                   Fs1 , v080
        .byte   W36
        .byte           N56   , Gs2 , v049 , gtp3
        .byte                   Gs1 , v080
        .byte   W60
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_4_52
@ 059   ----------------------------------------
        .byte           N44   , Fs1 , v080 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

FromNowOn_5:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_5_LOOP:
        .byte           VOL   , 38
        .byte           VOICE , 52
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
FromNowOn_5_52:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
        .byte           N56   , Ds3 , v080 , gtp3
        .byte                   Gs3
        .byte           N56   , Cn4 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 053   ----------------------------------------
FromNowOn_5_53:
        .byte           N32   , Cs3 , v080 , gtp3
        .byte                   Fs3
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v080 , gtp3
        .byte                   Ds3
        .byte           N56   , Gs3 , v080 , gtp3
        .byte                   Cn4
        .byte   W60
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_5_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_5_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_5_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_5_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_5_52
@ 059   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp3
        .byte                   Fs3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.4) ******************@

FromNowOn_6:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_6_LOOP:
        .byte           PAN   , c_v-1
        .byte           VOICE , 40
        .byte           VOL   , 19
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
FromNowOn_6_8:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FromNowOn_6_9:
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
FromNowOn_6_10:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
FromNowOn_6_11:
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_10
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
@ 020   ----------------------------------------
FromNowOn_6_20:
        .byte           N05   , Cs3 , v080
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
FromNowOn_6_21:
        .byte   W06
        .byte           N05   , Fn3 , v080
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N23   , Ds4
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
FromNowOn_6_22:
        .byte           N05   , Cs3 , v080
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FromNowOn_6_23:
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
FromNowOn_6_24:
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FromNowOn_6_25:
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
FromNowOn_6_26:
        .byte           N05   , Cs3 , v080
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
FromNowOn_6_27:
        .byte   W06
        .byte           N05   , Fn3 , v080
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_27
@ 036   ----------------------------------------
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 039   ----------------------------------------
FromNowOn_6_39:
        .byte           N05   , Gs2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W18
        .byte                   An2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_39
@ 044   ----------------------------------------
FromNowOn_6_44:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
FromNowOn_6_45:
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
FromNowOn_6_46:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
FromNowOn_6_47:
        .byte   W12
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_47
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
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

FromNowOn_7:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_7_LOOP:
        .byte           PAN   , c_v+2
        .byte           VOL   , 19
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
FromNowOn_7_8:
        .byte           N23   , Gn0 , v120
        .byte           N23   , An2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_8
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
        .byte   PATT
         .word  FromNowOn_7_8
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
        .byte   PATT
         .word  FromNowOn_7_8
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
        .byte           N05   , Fn4 , v055
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W12
        .byte                   Fn4 , v055
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W12
        .byte                   Fn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Ds4 , v055
        .byte           N05   , Gs2 , v080
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Cn4 , v055
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cn4 , v055
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn5 , v055
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Fs3 , v080
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Cs5 , v055
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs5 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn5 , v055
        .byte   W06
        .byte                   Cn5
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn5 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Gs2 , v080
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Gs4 , v055
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   An4 , v055
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Ds5 , v055
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , Cs4 , v055
        .byte           N11   , Ds3 , v080
        .byte   W06
        .byte           N05   , Cn4 , v055
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Cs4
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte   W06
        .byte                   Fs4
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn4 , v055
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Ds4 , v055
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn5 , v055
        .byte           N05   , Cs3 , v080
        .byte   W12
        .byte                   Cs5 , v055
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn5 , v055
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4 , v055
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs4 , v055
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 050   ----------------------------------------
        .byte           N11   , Gs4 , v055
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_47
@ 052   ----------------------------------------
FromNowOn_7_52:
        .byte           N32   , Gn2 , v120 , gtp3
        .byte           N23   , Cs3 , v070
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte           N11   , Gn2 , v120
        .byte   W12
        .byte           N23   , Cs3 , v070
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_7_52
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

FromNowOn_8:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_8_LOOP:
        .byte           VOL   , 51
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_9
@ 002   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_10
@ 003   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_11
@ 004   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_8
@ 005   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_9
@ 006   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_10
@ 007   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_6_11
@ 008   ----------------------------------------
FromNowOn_8_8:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , En1
        .byte           N05   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N23   , En1
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FromNowOn_8_9:
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , En1
        .byte           N05   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N23   , En1
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
FromNowOn_8_10:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , En1
        .byte           N05   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N23   , En1
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En1
        .byte           N05   , Ds3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , En1
        .byte           N23   , Ds3
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_10
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En1
        .byte           N05   , Ds3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , En1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
@ 016   ----------------------------------------
FromNowOn_8_16:
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W24
        .byte           N23   , En1
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , En1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_16
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , En1 , v080
        .byte   W72
@ 020   ----------------------------------------
FromNowOn_8_20:
        .byte   W24
        .byte           N23   , En1 , v080
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 040   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 042   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_8_20
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
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.13) ******************@

FromNowOn_9:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_9_LOOP:
        .byte           VOL   , 32
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
FromNowOn_9_8:
        .byte           N05   , As3 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
FromNowOn_9_9:
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fn3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte           N23   , Cn5
        .byte           N23   , Ds4
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
FromNowOn_9_10:
        .byte           N05   , En1 , v075
        .byte           N05   , As3 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N01   , Gs3 , v064
        .byte           N11
        .byte   W06
        .byte           N05   , En1 , v075
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N23   , Ds4 , v064
        .byte           N23   , Cn3
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_10
@ 015   ----------------------------------------
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N01   , Gs3 , v064
        .byte           N11
        .byte   W06
        .byte           N05   , En1 , v075
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N11   , Ds4 , v064
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
@ 016   ----------------------------------------
FromNowOn_9_16:
        .byte           N05   , En1 , v075
        .byte           N44   , Cs4 , v064 , gtp3
        .byte                   As2
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1 , v075
        .byte   W12
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1
        .byte           N11   , Gs3 , v064
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N11   , Fn4 , v064
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N11   , Ds4 , v064
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_16
@ 019   ----------------------------------------
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1
        .byte           N11   , Cs3 , v064
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N11   , Gs3 , v064
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_9
@ 022   ----------------------------------------
FromNowOn_9_22:
        .byte           N05   , En1 , v075
        .byte           N05   , As3 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , As3 , v064
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
FromNowOn_9_23:
        .byte           N05   , En1 , v075
        .byte           N05   , As3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N01   , Gs3 , v064
        .byte           N11
        .byte   W06
        .byte           N05   , En1 , v075
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N23   , Ds4 , v064
        .byte           N23   , Cn3
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
FromNowOn_9_24:
        .byte           N05   , En1 , v075
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs3 , v064
        .byte           N05   , Gs2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
FromNowOn_9_25:
        .byte           N05   , En1 , v075
        .byte           N05   , Gs2 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   Cs5
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cn5 , v064
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , As4 , v064
        .byte           N05   , As3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Ds4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_10
@ 027   ----------------------------------------
FromNowOn_9_27:
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N01   , Gs3 , v064
        .byte           N11
        .byte   W06
        .byte           N05   , En1 , v075
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte           N11   , Fn4
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N23   , Ds4 , v064
        .byte           N23   , Cn3
        .byte   W12
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_27
@ 036   ----------------------------------------
FromNowOn_9_36:
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1
        .byte   W06
        .byte                   En1 , v075
        .byte   W12
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W18
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 040   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 042   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_36
@ 044   ----------------------------------------
        .byte           N05   , En1 , v075
        .byte           N05   , Fn4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs5 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs5
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fn4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Fn4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fn4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gs2
        .byte   W06
@ 045   ----------------------------------------
        .byte                   En1 , v075
        .byte           N05   , Cn4 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , Cn4 , v064
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs4 , v064
        .byte           N05   , Fs3
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En1 , v075
        .byte           N05   , Cs5 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs5 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs5 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs5 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs5
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cn5 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cn5 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs4 , v064
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fs4 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs4 , v064
        .byte           N05   , Gs2
        .byte   W06
@ 047   ----------------------------------------
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , An4 , v064
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N11   , Ds5 , v064
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs3 , v064
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte           N05   , En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , En1 , v055
        .byte           N05   , Cn4 , v064
        .byte   W06
@ 048   ----------------------------------------
        .byte                   En1 , v075
        .byte           N05   , Cs4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fn4 , v064
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Cs4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cn4 , v064
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs2 , v064
        .byte   W06
@ 049   ----------------------------------------
        .byte                   En1 , v075
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , Cs5 , v064
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs4 , v064
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Fs4 , v064
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Fs3 , v064
        .byte   W06
@ 050   ----------------------------------------
        .byte                   En1 , v075
        .byte           N11   , Gs4 , v064
        .byte           N05   , As2
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Gs2 , v064
        .byte   W06
@ 051   ----------------------------------------
        .byte                   En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   En1 , v055
        .byte           N05   , Ds3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   En1 , v055
        .byte           N11   , An2 , v064
        .byte   W06
        .byte           N05   , En1 , v075
        .byte   W06
        .byte           N11   , Fn3 , v064
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte                   En1 , v075
        .byte           N11   , Fs3 , v064
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte           N05   , En1 , v075
        .byte           N11   , Ds3 , v064
        .byte   W06
        .byte           N05   , En1 , v055
        .byte   W06
@ 052   ----------------------------------------
FromNowOn_9_52:
        .byte   W12
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   En1 , v090
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1 , v100
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_52
@ 056   ----------------------------------------
FromNowOn_9_56:
        .byte   W12
        .byte           N11   , En1 , v050
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_9_56
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.15) *****************@

FromNowOn_10:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_10_LOOP:
        .byte           PAN   , c_v-16
        .byte           VOL   , 38
        .byte           VOICE , 121
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
FromNowOn_10_3:
        .byte           N23   , Cn1 , v001
        .byte   W24
        .byte                   Cn1
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
FromNowOn_10_4:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 008   ----------------------------------------
FromNowOn_10_8:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 015   ----------------------------------------
FromNowOn_10_15:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Gs3 , v096
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N11   , Fs4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
FromNowOn_10_16:
        .byte           N11   , Cn1 , v080
        .byte           N44   , Cs4 , v096 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_16
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Fn3 , v096
        .byte           N11   , Gs3
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cs4 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Ds4
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 028   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte           N92   , Cs5 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte           N92   , Cn5 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte           N92   , As4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte           N92   , Gs4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
@ 032   ----------------------------------------
FromNowOn_10_32:
        .byte           N11   , Cn1 , v080
        .byte           N92   , Fn4 , v064 , gtp3
        .byte                   As4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Cn1
        .byte           N92   , Gs4 , v064 , gtp3
        .byte                   Cn5
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_8
@ 036   ----------------------------------------
FromNowOn_10_36:
        .byte           N11   , Cn1 , v080
        .byte           N92   , Cs4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
FromNowOn_10_37:
        .byte           N11   , Cn1 , v080
        .byte           N92   , Cn4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
FromNowOn_10_38:
        .byte           N11   , Cn1 , v080
        .byte           N92   , Cs4 , v064 , gtp3
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
FromNowOn_10_39:
        .byte           N11   , Cn1 , v080
        .byte           N44   , Cs4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W06
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_36
@ 043   ----------------------------------------
FromNowOn_10_43:
        .byte           N11   , Cn1 , v080
        .byte           N44   , Gs3 , v064 , gtp3
        .byte                   Cs4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W30
        .byte           N05
        .byte   W06
        .byte           N44   , An3 , v064 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_38
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_43
@ 052   ----------------------------------------
FromNowOn_10_52:
        .byte           N32   , Cn1 , v080 , gtp3
        .byte                   As3 , v064
        .byte           N32   , Cs4 , v064 , gtp3
        .byte   W36
        .byte                   Cn1 , v080
        .byte           N56   , Gs3 , v064 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
FromNowOn_10_53:
        .byte           N32   , Cn1 , v080 , gtp3
        .byte                   Fs3 , v064
        .byte           N32   , As3 , v064 , gtp3
        .byte   W36
        .byte                   Cn1 , v080
        .byte           N56   , Gs3 , v064 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_52
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.0) ******************@

FromNowOn_11:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_11_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 51
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
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
FromNowOn_11_15:
        .byte   W48
        .byte           N05   , Cs3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_11_15
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
FromNowOn_11_20:
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N17   , Cs3 , v085
        .byte   W18
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
FromNowOn_11_21:
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N17   , Cs3 , v085
        .byte   W18
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_11_20
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte           N11   , Gs3 , v080
        .byte   W18
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N08   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N23   , Fn3
        .byte   W48
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N17   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_11_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_11_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_11_20
@ 031   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte           N11   , Gs3 , v080
        .byte   W18
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N08   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N23   , As3
        .byte   W48
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 033   ----------------------------------------
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N92   , As3 , v080 , gtp3
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
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

FromNowOn_12:
        .byte   KEYSH , FromNowOn_key+0
@ 000   ----------------------------------------
FromNowOn_12_LOOP:
        .byte           PAN   , c_v+15
        .byte           VOL   , 38
        .byte           VOICE , 121
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_10_4
@ 008   ----------------------------------------
        .byte           N05   , Cs2 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 009   ----------------------------------------
FromNowOn_12_9:
        .byte           N05   , Fs1 , v090
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 012   ----------------------------------------
FromNowOn_12_12:
        .byte           N05   , Cs2 , v127
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 019   ----------------------------------------
        .byte           N05   , Fs1 , v090
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W54
@ 020   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 033   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_9
@ 052   ----------------------------------------
FromNowOn_12_52:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2 , v127
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1 , v090
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Cs2 , v127
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1 , v090
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v090
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_52
@ 056   ----------------------------------------
FromNowOn_12_56:
        .byte           N11   , Dn1 , v110
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2 , v127
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N11   , Cs2 , v127
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Dn1 , v110
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  FromNowOn_12_56
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  FromNowOn_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FromNowOn:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FromNowOn_pri           @ Priority
        .byte   FromNowOn_rev           @ Reverb

        .word   FromNowOn_grp          

        .word   FromNowOn_0
        .word   FromNowOn_1
        .word   FromNowOn_2
        .word   FromNowOn_3
        .word   FromNowOn_4
        .word   FromNowOn_5
        .word   FromNowOn_6
        .word   FromNowOn_7
        .word   FromNowOn_8
        .word   FromNowOn_9
        .word   FromNowOn_10
        .word   FromNowOn_11
        .word   FromNowOn_12

        .end
