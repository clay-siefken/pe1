fn main() {
    let mut i = 1;
    let mut sum = 0;
    while i < 1000
    {
     if i % 3 == 0 || i % 5 == 0 {
      sum = sum + i;
     }
     i = i + 1;
    }
    println!("{}", sum);
}

