
        set terminal png size 600,400 truecolor
        set output "NA20538-plots/indel-dist.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style increment user
        set ylabel "Indel count [log]"
        set xlabel "Indel length"
        set y2label "Insertions/Deletions ratio"
        set log y
        set y2tics nomirror
        set ytics nomirror
        set title "NA20538.sorted.bam.bchk" noenhanced
        plot '-' w l ti 'Insertions', '-' w l ti 'Deletions', '-' axes x1y2 w l ti "Ins/Dels ratio"
    1	1118
2	222
3	75
4	67
5	9
6	11
7	8
8	15
9	8
10	4
11	1
12	2
13	0
14	1
15	0
16	2
17	1
18	1
20	0
22	0
23	0
24	0
26	0
28	0
31	0
end
1	1048
2	282
3	78
4	95
5	15
6	22
7	13
8	23
9	3
10	13
11	3
12	3
13	8
14	5
15	1
16	2
17	3
18	1
20	1
22	1
23	2
24	1
26	1
28	1
31	1
end
1	1.066794
2	0.787234
3	0.961538
4	0.705263
5	0.600000
6	0.500000
7	0.615385
8	0.652174
9	2.666667
10	0.307692
11	0.333333
12	0.666667
13	0.000000
14	0.200000
15	0.000000
16	1.000000
17	0.333333
18	1.000000
20	0.000000
22	0.000000
23	0.000000
24	0.000000
26	0.000000
28	0.000000
31	0.000000
end
