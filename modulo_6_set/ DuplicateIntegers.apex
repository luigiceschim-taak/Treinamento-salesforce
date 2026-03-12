public Boolean containsDuplicates(List<Integer> nums) {
    //code here

    set<Integer> num = new set<Integer>(nums);
    
    if(nums != null && num.size() != nums.size()) return true; 
    
    return false;
}