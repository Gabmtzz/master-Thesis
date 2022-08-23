set table "pdosPt_3.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "Pt_d.dat" u ($1+0.96):(-1*$7-$9) w l; 
