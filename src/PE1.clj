(def total 0)
(dotimes [i 1000] (def total (+ total (if (or (= 0 (mod i 3)) (= 0 (mod i 5))) i 0))))
(total)