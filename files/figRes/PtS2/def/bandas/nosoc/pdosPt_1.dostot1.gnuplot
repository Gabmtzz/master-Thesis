set table "pdosPt_1.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "Pt_1_d.dat" u ($1+2.219):(-1*$7-$9) w l; 
