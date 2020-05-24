class PE1 {
    static Integer getSum() {
        Integer sum = 0
        Integer i = 0
        while(i < 1000) {
            if (i % 3 == 0 || i % 5 == 0) {
                sum = sum + i
            }
            i = i + 1
        }
        return sum
    }
}
println PE1.getSum()
