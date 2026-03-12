public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    //code here

    Set<Integer>set0 = new Set<Integer>(set1);

    set0.addAll(set2);
    
    return set0;
}