set table "pdosSe.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "Se_p.dat" u ($1+0.44):(-1*$7-$9) w l; 
