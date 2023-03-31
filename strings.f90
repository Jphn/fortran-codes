program string
   implicit none

   character(len=4) :: first_name
   character(len=6) :: last_name
   character(11) :: full_name

   first_name = 'Toin'
   last_name = 'Oinoin'

   ! String concatenation
   full_name = first_name//' '//last_name

   print *, full_name

end program string
