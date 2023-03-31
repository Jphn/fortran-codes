program conditional
   implicit none

   ! local variable declaration
   integer :: a = 100

   ! check the logical condition using if statement
   if( a == 10 ) then

      ! if condition is true then print the following
      print*, "O valor é 10"

   else if( a == 20 ) then

      ! if else if condition is true
      print*, "O valor é 20"

   else if( a == 30 ) then

      ! if else if condition is true
      print*, "O valor é 30"

   else

      ! if none of the conditions is true
      print*, "Nenhum dos valores nos IFs corresponde ao valor de a."

   end if

   print*, "O valor na verdade é ", a

end program conditional
