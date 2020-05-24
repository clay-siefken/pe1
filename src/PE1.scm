(set! total 0)
(letrec ((PE1 (lambda (i)
                      (if (= i 1000) total
                          (begin
                            (set! total (+ total (if (or (= 0 (modulo i 3)) (= 0 (modulo i 5))) i 0)))
                            (PE1 (+ i 1)))))))
  (PE1 1))

