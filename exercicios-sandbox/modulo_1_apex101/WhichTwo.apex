public String whichTwo(Integer a, Integer b, Integer c) {
    //code here

    String[]results = new String[]{'','a','b','c'};

    return results[(a + b == c ? 3 : 0) | (b + c == a ? 1 : 0) |(a + c == b ? 2: 0)] ;



}