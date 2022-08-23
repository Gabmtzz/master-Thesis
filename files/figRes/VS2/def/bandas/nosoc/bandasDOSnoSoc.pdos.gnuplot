set table "bandasDOSnoSoc.pdos.table"; set format "%.5f"
set format "%.7e";; splot "k_VS2_dos.dat" u 1:($2+0.81):3 w l; 
