set table "pdosS_neg.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p_neg.dat" u ($1+2.219):(-1*$9) w l; 
