#!/bin/bash
cd plot
	rm ../DlRlcStats1.txt ../DlRlcStats2.txt ../DlRlcStats3.txt ../DlRlcStatsRxMOD1.txt ../DlRlcStatsRxMOD2.txt ../DlRlcStatsRxMOD3.txt ../DlRlcStatsRxMOD1RxMODSUM.txt ../DlRlcStatsRxMOD2RxMODSUM.txt ../DlRlcStatsRxMOD3RxMODSUM.txt ../DlRlcStatsRxMOD4RxMODSUM.txt ../DlRlcStatsRxMOD5RxMODSUM.txt ../DlRlcStatsRxMOD6RxMODSUM.txt ../DlRlcStatsRxMOD7RxMODSUM.txt ../DlRlcStatsRxMOD8RxMODSUM.txt ../DlRlcStatsRxMOD9RxMODSUM.txt ../DlRlcStatsRxMOD10RxMODSUM.txt ../DlRlcStatsRxMOD11RxMODSUM.txt ../DlRlcStatsRxMOD12RxMODSUM.txt ../DlRlcStatsRxMOD13RxMODSUM.txt ../DlRlcStatsRxMOD14RxMODSUM.txt ../DlRlcStatsRxMOD15RxMODSUM.txt ../DlRlcStats4.txt ../DlRlcStats5.txt ../DlRlcStats6.txt ../DlRlcStats7.txt ../DlRlcStats8.txt ../DlRlcStats9.txt ../DlRlcStats10.txt ../DlRlcStats11.txt ../DlRlcStats12.txt ../DlRlcStats13.txt ../DlRlcStats14.txt ../DlRlcStats15.txt
	./plot_parser ../DlRlcStats.txt
	./rlc_mod ../DlRlcStats.txt
	./plot_parser ../DlMacStats.txt ../DlRlcStatsRxMOD.txt
	./rlc_speed_mod_new ../DlRlcStatsRxMOD1.txt ../DlRlcStatsRxMOD2.txt ../DlRlcStatsRxMOD3.txt ../DlRlcStatsRxMOD4.txt ../DlRlcStatsRxMOD5.txt ../DlRlcStatsRxMOD6.txt ../DlRlcStatsRxMOD7.txt ../DlRlcStatsRxMOD8.txt ../DlRlcStatsRxMOD9.txt ../DlRlcStatsRxMOD10.txt ../DlRlcStatsRxMOD11.txt ../DlRlcStatsRxMOD12.txt ../DlRlcStatsRxMOD13.txt ../DlRlcStatsRxMOD14.txt ../DlRlcStatsRxMOD15.txt
	gnuplot -persist Dl_speed15.plt
	gnuplot -persist Dl_speed_real15.plt
	
