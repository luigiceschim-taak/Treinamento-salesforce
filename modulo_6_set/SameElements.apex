public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    //code here

    Set<Integer>um = new Set<Integer>(nums1);
    Set<Integer>dois = new Set<Integer>(nums2);
   
   return um.equals(dois);
}