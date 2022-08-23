set table "pdosS_neg.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "Se_p_vac.dat" u ($1+0.96):(-1*$9) w l; 
