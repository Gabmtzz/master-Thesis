  !============================================================================
  ! programa para realizar filtro gaussiano
  ! 18-VII-20
  !============================================================================

program gauss
  implicit none
  integer,parameter::N=500
  integer,parameter::Nlamda=66
  real,dimension(Nlamda)::lamda,valIn
  real,dimension(N)::energia,valOut
  real::Ei,Ef,dE,dlamda
  integer::tamano
  integer::i

  print *,'tamaño del filtro='
  read *,tamano
  print *,'tamaño=',tamano
  open(unit=11,file="promgaAS.txt")

  do i=1,Nlamda
     read(11,*)lamda(i),valIn(i)
  enddo
  close(11)

  dlamda=lamda(2)-lamda(1)
  print *,'dlamda=',dlamda
  Ei=1239.4/lamda(1)
  Ef=1239.4/lamda(Nlamda)
  dE=(Ef-Ei)/N
  print *,'Ei=',Ef,' Ef=',Ei,' dE=',dE
  
  call filtro(Ei,dE,dlamda,N,Nlamda,lamda,valIn,energia,valOut)
  open(unit=12,file="ajuste.dat")

   do i=1,N
     write(12,*)energia(i),valOut(i)
  enddo
  close(12)
end program gauss
!==============================================================================
real function kernel(dE,E,lamda)
  implicit none
  real,parameter::h=4.131333E-15
  real,parameter::c=3E17
  real::dE,E,lamda
  real::Eprim,pol

  Eprim=(h*c)/lamda

  pol=(15120-((10080/(dE**2))*(E-Eprim)**2)+((1512/(dE**4))*(e-Eprim)**4)-((72/(dE**6))*(E-Eprim)**6)+(((E-Eprim)**8)/dE**8))

  kernel=pol*EXP(-(((E-Eprim)**2)/(4*dE**2)))

  

end function kernel
!==============================================================================
real function fInf(x)
  implicit none
  real::x
  fInf=x*0
end function fInf
!=============================================================================
real function fsup(x)
  implicit none
  real::x
  fsup=x*0
end function fsup
!============================================================================
subroutine filtro(Ei,dE,dlamda,N,Nlamda,lamda,valIn,energia,valOut)
  implicit none
  real,parameter::PI=3.14159265358979
  real,parameter::h=4.131333E-15
  real,parameter::c=3E17
  integer::N,Nlamda
  real::dE,dlamda
  real,dimension(N)::energia,valOut
  real,dimension(Nlamda)::lamda,valIn
  real::Ei,lamdaCen,suma,kernel
  integer::i,j,mitad

  energia(1)=Ei
  do i=0,N-1
     energia(i+1)=Ei+i*dE
     suma=0
     do j=1,Nlamda
        suma=suma+(valIn(j)/(lamda(j)**2))*kernel(dE,energia(i+1),lamda(j))
     enddo
     
     valOut(i+1)=(-h*c/(12288*sqrt(Pi)))*(dlamda/dE)*suma
  enddo
end subroutine filtro
