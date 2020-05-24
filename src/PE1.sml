fun pe1 0 = 0
  | pe1 n = (if n mod 3 = 0 then n else (if n mod 5 = 0 then n else 0)) + pe1(n - 1)
val _ = print (Int.toString (pe1 999));
