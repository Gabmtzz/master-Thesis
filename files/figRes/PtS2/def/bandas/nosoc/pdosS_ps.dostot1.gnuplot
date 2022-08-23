set table "pdosS_ps.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p_novac.dat" u ($1+2.219):(-1*$7-$9) w l; 
