program variables
   implicit none

   integer :: amount
   real :: pi
   complex :: frequency
   character :: initial
   logical :: isOkay

   amount = 10
   pi = 3.1415927
   frequency = (1.0, -0.5)
   initial = 'A'
   isOkay = .false.

   print *, 'amount (integer): ', amount
   print *, 'pi (real): ', pi
   print *, 'frequency (complex): ', frequency
   print *, 'initial (character): ', initial
   print *, 'isOkay (logical): ', isOkay

end program variables
