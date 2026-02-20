public Integer findTargetCount(List<Integer> nums, Integer target) {
    // code here

    Integer count = 0;

    for(Integer n : nums){
        if(n == target){
            count++;
        }
    }

    return count;
}