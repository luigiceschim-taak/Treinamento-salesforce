public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    //code here

    // Set<Integer>intersection = new Set<Integer>();


    // for(Integer n : set1){
    //     if(set2.contains(n)){
    //         intersection.add(n);
    //     }
    // }

    // return intersection;


    Set<Integer>intersection = new Set<Integer>(set1);

    intersection.retainAll(set2);

    return intersection;
}