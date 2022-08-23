#!/bin/sh


echo "Calculo de diagrama de bandas, DOS y diferencia de densidad de carga"
echo "descarga de pseudopotenciales:"
#descarga de pseudopotenciales necesarios para los calculos

echo "pseudopotencial de Se:"
#wget https://www.quantum-espresso.org/upf_files/Se.rel-pbe-n-kjpaw_psl.1.0.0.UPF

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
  verbosity='high',
/

&SYSTEM
  ibrav=0
  nat=12
  ntyp=2
  ecutwfc=60,
  ecutrho=600,
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
 conv_thr=6d-06,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS {angstrom}
  7.508505955   0.000000116   0.000000000
 -3.754252876   6.502556959   0.000000000
  0.000000000   0.000000000  14.999864454

ATOMIC_SPECIES
  Se  78.9600  Se.rel-pbe-n-kjpaw_psl.1.0.0.UPF
  Pt  195.084  Pt.rel-pbe-n-kjpaw_psl.1.0.0.UPF

ATOMIC_POSITIONS {crystal}
Pt            0.0000000000        0.0000000000        0.2093681219
Pt            0.0000018133        0.5000009067        0.2093698286
Pt            0.4999990933       -0.0000018133        0.2093698286
Pt            0.4999990933        0.5000009067        0.2093698286
Se            0.1666688072        0.3333376134        0.2970673534
Se            0.1666688222        0.8333312978        0.2970673534
Se            0.6666666870        0.3333333430        0.2970657750
Se            0.6666624166        0.8333312978        0.2970673534
Se            0.3333384531        0.1666692270        0.1216708428
Se            0.3333333130        0.6666666270        0.1216716246
Se            0.8333307430        0.1666692270        0.1216708428
Se            0.8333307430        0.6666614869        0.1216708428

K_POINTS {automatic}
 11 11 1 0 0 0
EOF

echo "corriendo evaluacion autoconsistente:"

mpirun -np 8 pw.x < par.in > par.out

echo "Hecho"

#=============================================================================

#=============================================================================

echo "calculo de diferencia de densidad electronica del ptse2:"
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
 fileout='ptse2_carga.xsf',
 e1(1)=1.0,e1(2)=0.0,e1(3)=0.0,
 e2(1)=0.0,e2(2)=1.0,e2(3)=0.0,
 e3(1)=0.0,e3(2)=0.0,e3(3)=0.3,
 x0(1)=0.0,x0(2)=0.0,x0(3)=0.0,
 nx=100, ny=100, nz=100,
/
EOF

echo "ejecucion de programa de postprocesamiento:"

mpirun -np 8 pp.x < ppinput.in > ppinput.out

echo "hecho"


echo "================================================================"
echo "calculo de magnetizacion endireccion x de densidad electronica del ptse2:"

# archivo para pp.x

cat > ppinputmagx.in <<EOF
&INPUTPP
 prefix='par',
 outdir='.',
 filplot='ppoutputfile_magz.txt',
 plot_num=13,
 spin_component=1,
/

&PLOT
 nfile=1,
 iflag=3,
 output_format=5,
 fileout='ptse2_magz.xsf',
 e1(1)=1.0,e1(2)=0.0,e1(3)=0.0,
 e2(1)=0.0,e2(2)=1.0,e2(3)=0.0,
 e3(1)=0.0,e3(2)=0.0,e3(3)=0.3,
 x0(1)=0.0,x0(2)=0.0,x0(3)=0.0,
 nx=100, ny=100, nz=100,
/
EOF

echo "ejecucion de programa de postprocesamiento:"

mpirun -np 8 pp.x < ppinputmagx.in > ppinputmagx.out

echo "hecho"

echo "==================================================================="
echo "ejecucion finalizada"
