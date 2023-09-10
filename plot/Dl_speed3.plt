set style fill pattern
set grid
set title "Количество данных для передачи пользователю по нисходящему каналу"
set boxwidth 1 absolute
set ylabel "Данные, бит"
set xlabel "TTI, мс"
set xrange [2000:2040]
plot "../DlRlcStats1.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 4 ti "Для 1-ого абонента",\
     "../DlRlcStats2.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent pattern 5 ti "Для 2-ого абонента",\
     "../DlRlcStats3.txt" using ($1*1000+0.5):($10*8) with boxes fill transparent solid 0.20 ti "Для 3-его абонента"
