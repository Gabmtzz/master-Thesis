set table "pdosSe_vac.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p_vac.dat" u ($1+0.82):(-1*$7-$9) w l; 
