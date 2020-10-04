module sub1
    
    implicit none
    
    contains
    
    real function sub1_add(a, b)
    real :: a, b
    sub1_add = a + b
    end function sub1_add

end module