#set key outside bottom
set style fill pattern
set grid
set title "Количество данных для передачи пользователю по нисходящему каналу"
set boxwidth 1 absolute
set ylabel "Данные, бит"
set xlabel "TTI, мс"
set xrange [2000:2040]
plot "../DlRlcStats1.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 4 ti "Для 1-ого абонента",\
     "../DlRlcStats2.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 2-ого абонента",\
     "../DlRlcStats3.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent solid 0.20 ti "Для 3-его абонента",\
     "../DlRlcStats4.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 4-ого абонента",\
     "../DlRlcStats5.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 5-ого абонента",\
     "../DlRlcStats6.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 6-ого абонента",\
     "../DlRlcStats7.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 7-ого абонента",\
     "../DlRlcStats8.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 8-ого абонента",\
     "../DlRlcStats9.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 9-ого абонента",\
     "../DlRlcStats10.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 10-ого абонента",\
     "../DlRlcStats11.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 11-ого абонента",\
     "../DlRlcStats12.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 12-ого абонента",\
     "../DlRlcStats13.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 13-ого абонента",\
     "../DlRlcStats14.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 14-ого абонента",\
     "../DlRlcStats15.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 15-ого абонента",\
     "../DlRlcStats16.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 16-ого абонента",\
     "../DlRlcStats17.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 17-ого абонента",\
     "../DlRlcStats18.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 18-ого абонента",\
     "../DlRlcStats19.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 19-ого абонента",\
     "../DlRlcStats20.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 20-ого абонента",\
     "../DlRlcStats21.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 21-ого абонента",\
     "../DlRlcStats22.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 22-ого абонента",\
     "../DlRlcStats23.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 23-ого абонента",\
     "../DlRlcStats24.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 24-ого абонента",\
     "../DlRlcStats25.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 25-ого абонента",\
     "../DlRlcStats26.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 26-ого абонента",\
     "../DlRlcStats27.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 27-ого абонента",\
     "../DlRlcStats28.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 28-ого абонента",\
     "../DlRlcStats29.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 29-ого абонента",\
     "../DlRlcStats30.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 30-ого абонента"
