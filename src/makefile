all : main

main : main.f90 submodule/sub1.o
	gfortran main.f90 -o main -I submodule submodule/sub1.o

submodule/sub1.o : submodule/sub1.f90
	cd submodule && gfortran -c sub1.f90

clean :
	$(RM) main **/*.o **/*.mod
