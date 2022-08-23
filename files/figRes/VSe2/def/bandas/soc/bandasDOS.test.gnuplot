set table "bandasDOS.test.table"; set format "%.5f"
set format "%.7e";; plot "Se_p.dat" u (0.7*$2):($1+0.42) w l 
