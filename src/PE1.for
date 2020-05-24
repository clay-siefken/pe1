      program hello
          integer i, s
          s = 0
          do 10 i = 1, 999
              if ((MOD(i,3) .EQ. 0) .OR. (MOD(i,5) .EQ. 0)) then
                  s = s + i
              endif
10        continue
          write(*,*) '',s
      end program hello