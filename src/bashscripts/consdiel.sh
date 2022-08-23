#!/bin/sh


echo "Calculo de diagrama de bandas, DOS y diferencia de densidad de carga"
echo "descarga de pseudopotenciales:"
#descarga de pseudopotenciales necesarios para los calculos

echo "pseudopotencial de Se:"
#wget www.quantum-simulation.org/potentials/sg15_oncv/upf/Se_ONCV_PBE-1.2.upf

echo "pseudopotencial de V:"
#wget www.quantum-simulation.org/potentials/sg15_oncv/upf/V_ONCV_PBE-1.2.upf
#-----------------------
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
  ecutwfc=84,
  ecutrho=840,
  input_dft='pbe',
  nspin=2,
  starting_magnetization(1)=1,
  starting_magnetization(2)=1,
  occupations='smearing',
  smearing='mv',
  degauss=0.005d0,
  nbnd=550,
  nosym=.TRUE.
/

&ELECTRONS
 conv_thr=1d-06,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS (angstrom)
   3.330421961  -0.000000000  -0.000000000
  -1.665210980   2.884230023  -0.000000000
   0.000000000   0.000000000  14.998509377

ATOMIC_SPECIES
  Se  78.9600  Se_ONCV_PBE-1.2.upf
  V   50.9415  V_ONCV_PBE-1.2.upf

ATOMIC_POSITIONS (crystal)
Se            0.3333333430        0.6666666870        0.2635597555
Se            0.6666666270        0.3333333130        0.0530405279
V             0.0000000000        0.0000000000        0.1583008496

K_POINTS {crystal_b}

4
 0.000000000  0.000000000  0.000000000   40  !G
 0.000000000  0.500000000  0.000000000   40  !M
 0.333333333  0.333333333  0.000000000   40  !K
 0.000000000  0.000000000  0.000000000   40  !G

EOF
echo  "calculo autoconsistente"
mpirun -np 8 pw.x <par.in > par.out
echo "Hecho"

cat >  parnsc.in <<EOF
&CONTROL
  calculation='nscf',
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
  nspin=2,
  starting_magnetization(1)=1,
  starting_magnetization(2)=1,
  occupations='smearing',
  smearing='mv',
  degauss=0.005d0,
  nbnd=400,
  nosym=.TRUE.
/

&ELECTRONS
 conv_thr=1d-07,
 mixing_beta=0.7d0,
/

CELL_PARAMETERS (angstrom)
   3.575094741  -0.000000000  -0.000000000
  -1.787547371   3.096122867  -0.000000000
  -0.000000000   0.000000000  16.920704213

ATOMIC_SPECIES
  S    32.065  S_ONCV_PBE-1.2.upf
  Pt  195.084  Pt_ONCV_PBE-1.2.upf

ATOMIC_POSITIONS (crystal)
Pt           -0.0000000000       -0.0000000000        0.1482007650
S             0.3333333730        0.6666667460        0.2209047883
S             0.6666666270        0.3333333130        0.0754944098
K_POINTS {crystal_b}

4
 0.333333333  0.333333333  0.000000000   30  !K
 0.000000000  0.000000000  0.000000000   30  !G
 0.000000000  0.500000000  0.000000000   30  !M
 0.333333333  0.333333333  0.000000000   30  !K

EOF
echo  "calculo autoconsistente"
#mpirun -np 8 pw.x <parnsc.in > parnsc.out
echo "Hecho"

#calculo de constante dielectrica
cat > epsd.in <<EOF
&inputpp
outdir='./'
prefix='par'
calculation='eps'
/
&energy_grid
smeartype='gauss'
intersmear=0.15d0
intrasmear=0.0d0
wmax=10.0d0
wmin=0.0d0
nw=600
shift=0.0d0
/
EOF

echo  "caluculo de constate dielectrica diagonal":
mpirun -np 8 epsilon.x < epsd.in > epsd.out

echo "Hecho"

cat > epsnd.in <<EOF
&inputpp
outdir='./'
prefix='par'
calculation='offdiag'
/
&energy_grid
smeartype='gauss'
intersmear=0.15d0
intrasmear=0.0d0
wmax=10.0d0
wmin=0.0d0
nw=600
shift=0.0d0
/
EOF

echo  "caluculo de constate dielectrica diagonal":
mpirun -np 8 epsilon.x < epsnd.in > epsnd.out

echo "Hecho"

cat > jdos.in <<EOF
&inputpp
outdir='./'
prefix='par'
calculation='jdos'
/
&energy_grid
smeartype='gauss'
intersmear=0.15d0
intrasmear=0.0d0
wmax=10.0d0
wmin=0.0d0
nw=600
shift=0.0d0
/
EOF

echo  "caluculo de constate dielectrica diagonal":
mpirun -np 8 epsilon.x < jdos.in > jdos.out


