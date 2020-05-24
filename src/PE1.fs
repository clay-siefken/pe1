open System
let nums = [1 .. 999]
let modfun x =
  if x % 3 = 0 then x
  elif x % 5 = 0 then x 
  else 0
let sum = Seq.sumBy modfun nums
printfn "%i" sum