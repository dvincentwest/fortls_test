program main

    use sub1

    implicit none

    real :: a, b, c

    a = rand()
    b = rand()
    c = sub1_add(a, b)

    print *, a, b, c
    
end program main
