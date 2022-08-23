set table "bandasDOSnoSoc.pdosd.table"; set format "%.5f"
set format "%.7e";; splot "k_PS2_dos_tot.dat" u 1:($2+2.22):4 w points; 
