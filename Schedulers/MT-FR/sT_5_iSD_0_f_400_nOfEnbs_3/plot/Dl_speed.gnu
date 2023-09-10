set terminal postscript eps
set output 'sincos5.eps'

plot "../DlRlcStatsRxMODRxMODSUM1.txt" using 1:10 with lines ti "1 Eu",\
     "../DlRlcStatsRxMODRxMODSUM2.txt" using 1:10 with lines ti "2 Eu",\
     "../DlRlcStatsRxMODRxMODSUM3.txt" using 1:10 with lines ti "3 Eu",\
     "../DlRlcStatsRxMODRxMODSUM4.txt" using 1:10 with lines ti "4 Eu",\
     "../DlRlcStatsRxMODRxMODSUM5.txt" using 1:10 with lines ti "5 Eu",\
     "../DlRlcStatsRxMODRxMODSUM6.txt" using 1:10 with lines ti "6 Eu",\
     "../DlRlcStatsRxMODRxMODSUM7.txt" using 1:10 with lines ti "7 Eu",\
     "../DlRlcStatsRxMODRxMODSUM8.txt" using 1:10 with lines ti "8 Eu",\
     "../DlRlcStatsRxMODRxMODSUM9.txt" using 1:10 with lines ti "9 Eu",\
     "../DlRlcStatsRxMODRxMODSUM10.txt" using 1:10 with lines ti "10 Eu",\
     "../DlRlcStatsRxMODRxMODSUM11.txt" using 1:10 with lines ti "11 Eu",\
     "../DlRlcStatsRxMODRxMODSUM12.txt" using 1:10 with lines ti "12 Eu",\
     "../DlRlcStatsRxMODRxMODSUM13.txt" using 1:10 with lines ti "13 Eu",\
     "../DlRlcStatsRxMODRxMODSUM14.txt" using 1:10 with lines ti "14 Eu",\
     "../DlRlcStatsRxMODRxMODSUM15.txt" using 1:10 with lines ti "15 Eu"
