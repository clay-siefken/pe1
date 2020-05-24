object PE1 {
 def modval(i: Int) = if (i % 3 == 0 || i % 5 == 0) i else 0
 def calc() {
  var total = 0
  for (i <- 1 until 1000)
   total += modval(i)
  println(total)
 }
}
PE1.calc()
