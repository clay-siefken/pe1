package main
import "fmt"
func main() {
 var i = 0
 var sum = 0
 for i<= 999 {
    if i%3 == 0 || i%5 == 0  {
      sum = sum + i
    }
    i = i + 1
 }
 fmt.Println(sum)
}