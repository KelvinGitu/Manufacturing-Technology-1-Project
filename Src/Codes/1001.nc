%
O1001 (STANDCIRCULAR)
N10 G98 G18
N11 G21
N12 G50 S6000
N13 G28 U0.

(FACE1)
N14 T0200
N15 G54
N16 M8
N17 G99
N18 G97 S539 M3
N19 G0 X54. Z5.
N20 G50 S6000
N21 G96 S91 M3
N22 G0 Z1.414
N23 X34.
N24 G1 X26.828 F0.127
N25 X24. Z0.
N26 X-2.4
N27 X0.428 Z1.414
N28 G0 X34.
N29 Z0.414
N30 G1 X26.828 F0.127
N31 X24. Z-1.
N32 X-2.4
N33 X0.428 Z0.414
N34 G0 X34.
N35 Z-0.586
N36 G1 X26.828 F0.127
N37 X24. Z-2.
N38 X-2.4
N39 X0.428 Z-0.586
N40 G0 X54.
N41 Z5.
N42 G97 S539 M3

(PROFILE ROUGHING1)
N43 G99
N44 G97 S662 M3
N45 G0 X44. Z5.
N46 G50 S6000
N47 G96 S91 M3
N48 G0 Z-1.5
N49 X23.
N50 G1 Z-22.2 F0.127
N51 X25.
N52 G0 Z-1.5
N53 X21.6
N54 G1 Z-22.2 F0.127
N55 X23.
N56 X25. Z-21.2
N57 G0 Z-1.5
N58 X20.2
N59 G1 Z-22.2 F0.127
N60 X21.6
N61 X23.6 Z-21.2
N62 G0 X25.
N63 Z-1.5
N64 X44.
N65 Z5.
N66 G97 S662 M3
N67 M9
N68 G28 U0.

(DRILL2)
N69 M1
N70 T3030
N71 G54
N72 M8
N73 G98
N74 G97 S5000 M3
N75 G0 X0. Z15.
N76 G0 Z5.
N77 G81 X0. Z-26. R3. F500.
N78 G80
N79 Z15.
N80 M9
N81 G28 U0.

(PART1)
N82 M1
N83 T0400
N84 G54
N85 M8
N86 G99
N87 G97 S662 M3
N88 G0 X44. Z5.
N89 G50 S6000
N90 G96 S91 M3
N91 G0 Z-26.
N92 G1 X20.4 F0.127
N93 X44.
N94 G0 Z-14.531
N95 G1 X21.531 Z-25.766 F0.127
N96 G18 G3 X20.4 Z-26. I-0.566 K0.566
N97 G1 X-1.6
N98 X44.
N99 G0 Z5.
N100 G97 S662 M3

N101 M9
N102 G28 U0. W0.
N103 M30
%