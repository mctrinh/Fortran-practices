program basic1
    implicit none
    character*20 :: name
    character (len=20) :: f_name, l_name            ! can define many same type/feature variables
    print *, "What's your name "
    
    read *, f_name, l_name
    print *, "Hello ", trim(f_name), " ", trim(l_name)      ! trim off any excess white space
    pause
    
end program basic1
    