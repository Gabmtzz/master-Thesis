#!/bin/sh


echo "descarga de pseudopotenciales:"
#descarga de pseudopotenciales necesarios para los calculos

echo "pseudopotencial de Se:"
#wget https://www.quantum-espresso.org/upf_files/S.pbe-n-kjpaw_psl.1.0.0.UPF

echo "pseudopotencial de V:"
#wget https://www.quantum-espresso.org/upf_files/V.pbe-spnl-kjpaw_psl.1.0.0.UPF
#=======================================================================


for val in -0.03 -0.02 -0.01 0.01 0.02 0.03 0.04 0.05  
do

echo "calculando archivo"
echo $val


mpirun -np 8 pw.x <par_$val.in > par_$val.out

rm -R par.save
done

echo "hecho"
