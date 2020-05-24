define PE1() {
 variable total = 0;
 variable i = 1;
 forever {
  if (i == 1000) return total;
  if ((i mod 3 == 0) or (i mod 5 == 0)) total = total + i;
  i = i + 1;
 }
}
variable pe = PE1();
message("$pe"$);
