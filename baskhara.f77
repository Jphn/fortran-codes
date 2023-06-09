C 1 2 3 4 5 6
C2345678901234567890123456789012345678901234567890123456789012345
      PROGRAM BASKHARA
C
         REAL :: A,B,C, DELTA, X1,X2, RE, IM
C
         PRINT *, "Este programa resolve uma equação de 2o.grau"
         PRINT *, "no formato: a*x**2 + b*x + c = 0"
C
         PRINT  10, "Digite a, b, c: "
   10    FORMAT( A, 1X, $)
   20    READ(*, *, ERR=20)A, B, C
C
         DELTA= B**2-4.0*A*C
C
         IF( DELTA.GT.0 )THEN      ! (DUAS RAÍZES REAIS)
            X1= ( -B-SQRT(DELTA) ) / ( 2.0*A )
            X2= ( -B+SQRT(DELTA) ) / ( 2.0*A )
            PRINT *, "RAIZES:  X1= ", X1
            PRINT *, "X2= ", X2
         ELSE
            IF( DELTA.EQ.0 ) THEN ! (DUAS RAÍZES REAIS IGUAIS)
               X1= -B / ( 2.0*A )
               X2= X1
               PRINT *, "RAIZES: X1=X2= ", X1
            ELSE                      ! (DUAS RAÍZES COMPLEXAS)
               RE= -B / ( 2.0*A )
               IM= SQRT( -DELTA ) / ( 2.0*A )
               PRINT *, "RAIZES COMPLEXAS: X1= ", RE,"- ", IM, "i"
               PRINT *, "X2= ", RE, "+ ",IM, "i"
            END IF
         END IF
C
      END PROGRAM BASKHARA
