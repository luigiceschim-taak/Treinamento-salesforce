public List<Integer> evenNumbers(Integer n) {
    //code here

    List<Integer>nums = new List<Integer>();

    for(Integer nn = 1; nn <= n; nn++){
        nums.add(2 * nn);
    } 

    return nums;
}