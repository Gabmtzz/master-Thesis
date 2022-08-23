#!/bin/sh


echo "Calculo de diagrama de bandas, DOS y diferencia de densidad de carga"
echo "descarga de pseudopotenciales:"
#descarga de pseudopotenciales necesarios para los calculos

echo "pseudopotencial de S:"
#wget https://www.quantum-espresso.org/upf_files/S.rel-pbe-n-kjpaw_psl.1.0.0.UPF

echo "pseudopotencial de Pt:"
#wget https://www.quantum-espresso.org/upf_files/Pt.rel-pbe-n-kjpaw_psl.1.0.0.UPF
#==============================================================================
#archivo de entrada calculo autoconsistente
cat >  par.in <<EOF
&CONTROL
  calculation='scf',
  outdir='.',
  prefix='par',
  pseudo_dir='.',
  verbosity='low',
/

&SYSTEM
  ibrav=0
  nat=3
  ntyp=2
  ecutwfc=63,
  ecutrho=693,
  input_dft='pbe',
  noncolin=.true.,
  lspinorb=.true.,
  starting_magnetization(1)=1,
  starting_magnetization(2)=1,
  occupations='smearing',
  smearing='mv',
  degauss=0.005d0,
/

&ELECTRONS
 conv_thr=1d-08,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS {angstrom}
   3.578475000   0.000000000  -0.000000000
  -1.789237500   3.099050257  -0.000000000
  -0.000000000  -0.000000000  16.938174847


ATOMIC_SPECIES
  S    32.065  S.rel-pbe-n-kjpaw_psl.1.0.0.UPF
  Pt  195.084  Pt.rel-pbe-n-kjpaw_psl.1.0.0.UPF

ATOMIC_POSITIONS {crystal}
Pt           -0.0000000000       -0.0000000000        0.1481999893
S             0.3333333730        0.6666667460        0.2211345906
S             0.6666666270        0.3333333130        0.0752653831

K_POINTS {automatic}
 11 11 1 0 0 0
EOF

echo "corriendo evaluacion autoconsistente:"

mpirun -np 8 pw.x < par.in > par.out

echo "Hecho"

#==============================================================================
#Archivo para calculo de bandas

cat > parband.in <<EOF
&CONTROL
  calculation='bands',
  outdir='.',
  prefix='par',
  pseudo_dir='.',
  verbosity='high',
/

&SYSTEM
  ibrav=0
  nat=11
  ntyp=2
  ecutwfc=63,
  ecutrho=693,
  input_dft='pbe',
  noncolin=.true.,
  lspinorb=.true.,
  starting_magnetization(1)=1,
  starting_magnetization(2)=1,
  occupations='smearing',
  smearing='mv',
  degauss=0.005d0,
  nbnd=130,
/

&ELECTRONS
 conv_thr=3d-05,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS {angstrom}
   5.8882                  3.7574                  0.0000000000
   -5.8882                  3.7574                  0.0000000000
   0.0000000000         0.0000000000        16.938175201

ATOMIC_SPECIES
  S    32.065  S.rel-pbe-n-kjpaw_psl.1.0.0.UPF
  Pt  195.084  Pt.rel-pbe-n-kjpaw_psl.1.0.0.UPF

ATOMIC_POSITIONS {crystal}
Pt           -0.0000002728        0.0000002728        0.1481998477
Pt           -0.0000000901        0.4999993610        0.1482003874
Pt            0.5000006390        0.0000000901        0.1482003874
S             0.1293123037        0.3051065116        0.2283068400
S             0.1731727655        0.8268272945        0.2226384411
S             0.6868783593        0.3131217007        0.2265999702
S             0.6948935484        0.8706877563        0.2283068400
S             0.3051069642        0.1293120487        0.0680927283
S             0.3131208284        0.6868791116        0.0698001366
S             0.8268270332        0.1731729368        0.0737615553
S             0.8706879213        0.6948929758        0.0680927283


K_POINTS {crystal_b}

4
 0.351800000  0.351800000  0.000000000   30  !K
 0.000000000  0.000000000  0.000000000   30  !G
 0.000000000  0.500000000  0.000000000   30  !M
 0.351800000  0.351800000  0.000000000   30  !K

EOF

echo "evaluacion no autoconsistente para calculo  de bandas"

#mpirun -np 8 pw.x < parband.in > parband.out

echo "hecho"

#grafica de bandas
cat > parband2.in <<EOF
&BANDS
 outdir='.',
 prefix='par',
 filband='pts2band.dat',
/
EOF
echo "checando simetrias de estructura de bandas:"
#mpirun -np 8 bands.x < parband2.in > parband2.out

echo "hecho"

echo "==================================================================="
cat > kparpdos.in <<EOF
&projwfc
 prefix='par',
 outdir='.',
 filpdos='k.PS2',
 DeltaE=0.05,
 kresolveddos=.true.,
/
EOF

echo "calculando pDOS resuelto en k:"
#mpirun -np 8 projwfc.x < kparpdos.in > kparpdos.out

echo "hecho"

#echo "envio de archivo" | mail -A "ptse2band.dat" gabmtzz27@gmail.com
#echo "envio de archivo" | mail -A "ptse2band.dat.gnu" gabmtzz27@gmail.com
#echo "creando la grafica de bandas:"
ef=$(awk '/the Fermi /{print $5}' par.out)
plotband.x <<EOF
pts2band.dat
-4.0, 4.0
gnuplot
pts2bandas.ps
$ef
0.5, $ef
EOF

#echo "envio de archivo" | mail -A "ptse2bandas.ps" gabmtzz27@gmail.com
echo "archivo creado, terminacion .ps"
#==============================================================================
echo "============================================================="
echo "Inicio de calculo de DOS"
#archivo evaluacion no autoconsistente"
#archivo de entrada calculo no autoconsistente
cat > pardos.in <<EOF
&CONTROL
 calculation='nscf',
  outdir='.',
  prefix='par',
  pseudo_dir='.',
  verbosity='high'
/

&SYSTEM
  ibrav=0
  nat=3
  ntyp=2
  ecutwfc=63,
  ecutrho=693,
  input_dft='pbe',
  noncolin=.true.,
  lspinorb=.true.,
  starting_magnetization(1)=1,
  starting_magnetization(2)=1,
  occupations='tetrahedra',
  smearing='mv',
  degauss=0.005d0,
/

&ELECTRONS
 conv_thr=1d-07,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS {angstrom}
   3.578475000   0.000000000  -0.000000000
  -1.789237500   3.099050257  -0.000000000
  -0.000000000  -0.000000000  16.938174847


ATOMIC_SPECIES
  S    32.065  S.rel-pbe-n-kjpaw_psl.1.0.0.UPF
  Pt  195.084  Pt.rel-pbe-n-kjpaw_psl.1.0.0.UPF

ATOMIC_POSITIONS {crystal}
Pt           -0.0000000000       -0.0000000000        0.1481999893
S             0.3333333730        0.6666667460        0.2211345906
S             0.6666666270        0.3333333130        0.0752653831

K_POINTS {automatic}
 30 30 1 0 0 0
EOF

echo "evaluacion de calculo no autoconsistente:"

mpirun -np 8 pw.x < pardos.in > pardos.out

echo "hecho"

cat > pardos2.in <<EOF
&DOS
 outdir='.',
 prefix='par',
 Emin=-6,
 Emax=3,
 DeltaE=0.05,
 fildos='pts2.dos',
/
EOF

echo "calculando DOS:"
#mpirun -np 8 dos.x < pardos2.in > pardos2.out

echo "hecho"
#=============================================================================

echo "calculo de diferencia de densidad electronica del ptse2:"

# archivo para pp.x

cat > ppinput.in <<EOF
&INPUTPP
 prefix='par',
 outdir='.',
 filplot='ppoutputfile.txt',
 plot_num=9,
/

&PLOT
 nfile=1,
 iflag=3,
 output_format=5,
 fileout='vse2_carga.xsf',
 e1(1)=1.0,e1(2)=0.0,e1(3)=0.0,
 e2(1)=0.0,e2(2)=1.0,e2(3)=0.0,
 e3(1)=0.0,e3(2)=0.0,e3(3)=0.3,
 x0(1)=0.0,x0(2)=0.0,x0(3)=0.0,
  nx=100, ny=100, nz=100,
/
EOF

echo "ejecucion de programa de postprocesamiento:"

#mpirun -np 8 pp.x < ppinput.in > ppinput.out

#echo "hecho"

echo "==================================================================="
echo "================================================================"
echo "calculo de magnetizacion endireccion x de densidad electronica del ptse2:"

# archivo para pp.x

cat > ppinputmagx.in <<EOF
&INPUTPP
 prefix='par',
 outdir='.',
 filplot='ppoutputfile_magz.txt',
 plot_num=13,
 spin_component=3,
/

&PLOT
 nfile=1,
 iflag=3,
 output_format=5,
 fileout='vse2_magz.xsf',
 e1(1)=1.0,e1(2)=0.0,e1(3)=0.0,
 e2(1)=0.0,e2(2)=1.0,e2(3)=0.0,
 e3(1)=0.0,e3(2)=0.0,e3(3)=0.3,
 x0(1)=0.0,x0(2)=0.0,x0(3)=0.0,
 nx=100, ny=100, nz=100,
/
EOF

echo "ejecucion de programa de postprocesamiento:"
#mpirun -np 8 pp.x < ppinputmagx.in > ppinputmagx.out

echo "hecho"


echo "==================================================================="
cat > parpdos.in <<EOF
&projwfc
 prefix='par',
 outdir='.',
 filpdos='P.PS2',
 DeltaE=0.05,
 Emin=-7.0,
 Emax=6.0
/
EOF

echo "calculando pDOS resuelto en k:"
mpirun -np 8 projwfc.x < parpdos.in > parpdos.out

echo "hecho"


echo "ejecucion finalizada"

cd ../bandasPtS2noSOc
chmod u+x auto_run_magn.sh
./auto_run_magn.sh
