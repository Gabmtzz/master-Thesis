set table "bandasSe.pdosv.table"; set format "%.5f"
set format "%.7e";; splot "k_V_dos_d.dat" u 1:($2+0.81):4 w points; 
