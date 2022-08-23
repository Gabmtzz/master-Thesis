set table "bandasDOSnoSoc.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p_novac.dat" u (-1*$3):($1+2.22) w l; 
