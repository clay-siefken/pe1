let sum_of = List.fold_left (+) 0 in
let moddable x = (x mod 3 = 0) || (x mod 5 = 0) in
let filter_to_moddable = List.filter moddable in
let rec listfrom x y = if x > y then [] else x :: (listfrom (x+1) y) in
let initial n = listfrom 1 n in
let initial_filtered n = filter_to_moddable (initial n) in
let summed n = sum_of (initial_filtered n) in
print_int (summed 999);;
