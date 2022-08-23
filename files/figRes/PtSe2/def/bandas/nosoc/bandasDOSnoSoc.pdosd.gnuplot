set table "bandasDOSnoSoc.pdosd.table"; set format "%.5f"
set format "%.7e";; splot "k_PtSe2_dos_tot.dat" u 1:($2+0.96):4 w points; 
