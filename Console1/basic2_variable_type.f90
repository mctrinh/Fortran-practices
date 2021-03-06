program basic2_variable_type
    implicit none
    real, parameter :: PI = 3.1415           ! 'real' mean double, float. Variable must start with a letter, variables are case insensitive
    real :: r_num1 = 0.0, r_num2 = 0.0
    double precision :: dbl_num = 1.1111111111111111d+0
    integer :: i_num1 = 0, i_num2 = 0
    logical :: can_vote = .true.
    character (len = 10) :: month
    complex :: com_num = (2.0, 4.0)
    print *, "Biggest Real ", huge(r_num1)
    print *, "Biggest Int ", huge(i_num1)
    print *, "Smallest Real", tiny(r_num1)
    print "(a4, i1)", "Int ", kind(i_num1)      ! return the number of bytes of each variable type
    print "(a5, i1)", "Real ", kind(r_num1)     ! (a5, i1) formated prints
    print "(a7, i1)", "Double ", kind(dbl_num)  ! 'Double' has 6 digits, but a7, then we will have a space after the word 'Double'
    print "(a8, i1)", "Logical ", kind(can_vote)
    pause
    
end program basic2_variable_type