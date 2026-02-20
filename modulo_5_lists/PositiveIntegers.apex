public List<Integer> positiveIntegers(List<Integer> numbers) {
    //code here

    List<Integer>positives = new List<Integer>(numbers);

    for(Integer n = positives.size()-1 ; n >= 0 ; n--){
        if(positives[n] <= 0){
            positives.remove(n);
        }
    }



    return positives;
}