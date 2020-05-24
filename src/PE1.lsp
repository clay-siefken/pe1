(setf total 0)
(dotimes (i 1000 total) (setf total (+ total (if (or (eq 0 (mod i 3)) (eq 0 (mod i 5))) i 0))))