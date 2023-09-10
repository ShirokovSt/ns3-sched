#set key outside bottom
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
     "../DlRlcStatsRxMOD10RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 10-ого абонента",\
     "../DlRlcStatsRxMOD11RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 11-ого абонента",\
     "../DlRlcStatsRxMOD12RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 12-ого абонента",\
     "../DlRlcStatsRxMOD13RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 13-ого абонента",\
     "../DlRlcStatsRxMOD14RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 14-ого абонента",\
     "../DlRlcStatsRxMOD15RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 15-ого абонента",\
     "../DlRlcStatsRxMOD16RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 16-ого абонента",\
     "../DlRlcStatsRxMOD17RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 17-ого абонента",\
     "../DlRlcStatsRxMOD18RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 18-ого абонента",\
     "../DlRlcStatsRxMOD19RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 19-ого абонента",\
     "../DlRlcStatsRxMOD20RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 20-ого абонента",\
     "../DlRlcStatsRxMOD21RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 21-ого абонента",\
     "../DlRlcStatsRxMOD22RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 22-ого абонента",\
     "../DlRlcStatsRxMOD23RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 23-ого абонента",\
     "../DlRlcStatsRxMOD24RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 24-ого абонента",\
     "../DlRlcStatsRxMOD25RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 25-ого абонента",\
     "../DlRlcStatsRxMOD26RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 26-ого абонента",\
     "../DlRlcStatsRxMOD27RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 27-ого абонента",\
     "../DlRlcStatsRxMOD28RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 28-ого абонента",\
     "../DlRlcStatsRxMOD29RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 29-ого абонента",\
     "../DlRlcStatsRxMOD30RxMODSUM.txt" using 1:($10*1024*1024/1000*8) with lines ti "Скорость для 30-ого абонента"
