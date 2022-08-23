set table "difespectro.ds1.table"; set format "%.5f"
set format "%.7e";; plot "datKerrCorr_1.txt" u (1239.4/$1):($5-$3) w linespoints ; 
