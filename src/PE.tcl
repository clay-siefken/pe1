set total 0
for {set i 0} {$i<1000} {incr i} {
    if {[expr $i % 3 == 0]} {
        set total [expr $total+$i]
    } else {
        if {$i % 5 == 0} {
            set total [expr $total+$i]
        }
    }
}
puts $total
