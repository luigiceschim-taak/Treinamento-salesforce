public static Integer findLast(List<Integer> nums, Integer target) {
   // code here

    Integer index = -1;

    for(Integer n = 0; n <= nums.size() - 1; n++){
        if(nums[n] == target){
            index = n;
        }
    }

   return index;
}