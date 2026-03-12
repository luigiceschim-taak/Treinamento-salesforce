public List<Integer> fibonacciSeries(Integer n) {
    //code here

    List<Integer>nums = new List<Integer>();

    for (Integer i = 0; i < n; i++) {
        if (i == 0) {
            nums.add(1); 
        } else if (i == 1) {
            nums.add(1); 
        } else {
            Integer ultimo = nums.get(i - 1);
            Integer penultimo = nums.get(i - 2);
            nums.add(ultimo + penultimo);
        }
    }


    return nums;


}


