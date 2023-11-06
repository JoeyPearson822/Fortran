program variables
    implicit none
    
    ! 5 variable types 
    integer :: myInt
    real :: pi
    logical :: isOkay
    character :: initial
    complex :: frequency    

    ! Do not initialize in declaration (implies the 'save' attribute)
    myInt = 13
    pi = 3.1415
    isOkay = .true.
    initial = 'y'
    frequency = (1.0, -0.5)

    print *, 'myInt is: ', myInt
    print *, 'pi is: ', pi
    print *, 'isOkay is: ', isOkay
    print *, 'initial is: ', initial
    print *, 'frequency is: ', frequency

end program variables
