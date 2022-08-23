set table "bandasDOSnoSoc.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "S_p.dat" u (-1*$3):($1-0.201) w l; 
