set table "bandasDOSnoSoc.dostot1.table"; set format "%.5f"
set format "%.7e";; plot "Se_p.dat" u (-1*$3):($1-0.79) w l; 
