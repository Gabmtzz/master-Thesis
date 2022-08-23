set table "bandasDOS.test.table"; set format "%.5f"
set format "%.7e";; plot "Se_p.dat" u (0.4*$2):($1+0.82) w l 
