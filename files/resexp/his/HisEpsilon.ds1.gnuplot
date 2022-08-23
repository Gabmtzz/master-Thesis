set table "HisEpsilon.ds1.table"; set format "%.5f"
set format "%.7e";; plot "datHist.txt" u (10*$1):($5-$3) w linespoints; 
