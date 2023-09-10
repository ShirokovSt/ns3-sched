set title "График скорости передачи данных в нисходящем канале"
set grid
set ylabel "Данные, МБ"
set xlabel "Время, с"
set xtics 1
set xrange [1:4]
plot "../DlRlcStatsRxMOD1RxMODSUM.txt" using 1:10 with lines ti "Скорость для 1-ого абонента",\
     "../DlRlcStatsRxMOD2RxMODSUM.txt" using 1:10 with lines ti "Скорость для 2-ого абонента",\
     "../DlRlcStatsRxMOD3RxMODSUM.txt" using 1:10 with lines ti "Скорость для 3-его абонента"