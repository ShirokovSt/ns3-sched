set title "График скорости передачи данных в нисходящем канале"
set grid
set ylabel "Данные, Кбит"
set xlabel "Время, с"
set xtics 1
set xrange [1:4]
plot "../DlRlcStatsRxMOD1RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 1-ого абонента",\
     "../DlRlcStatsRxMOD2RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 2-ого абонента",\
     "../DlRlcStatsRxMOD3RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 3-его абонента",\
     "../DlRlcStatsRxMOD4RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 4-ого абонента",\
     "../DlRlcStatsRxMOD5RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 5-ого абонента",\
     "../DlRlcStatsRxMOD6RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 6-ого абонента",\
     "../DlRlcStatsRxMOD7RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 7-ого абонента",\
     "../DlRlcStatsRxMOD8RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 8-ого абонента",\
     "../DlRlcStatsRxMOD9RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 9-ого абонента",\
     "../DlRlcStatsRxMOD10RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 10-ого абонента"
