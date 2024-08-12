program control
    if (angle < 90.0) then
        print *, 'Angle is acute'
    else if (angle < 180.0) then
        print *, 'Angle is obtuse'
    else
        print *, 'Angle is reflex'
    end if

    integer :: i

    do i = 1, 10
        print *, i
    end do

    integer :: i

    i = 1
    do while (i < 11)
        print *, i
        i = i + 1
    end do
end program 