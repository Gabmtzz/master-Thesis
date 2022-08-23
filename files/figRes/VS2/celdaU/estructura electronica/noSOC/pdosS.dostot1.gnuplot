set table "pdosS.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p.dat" u ($1-0.201):(-1*$7-$9) w l; 
