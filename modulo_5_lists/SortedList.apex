public boolean isSorted(List<Integer> numbers) {
    //code here

    boolean sorted = True;

    if(numbers.isEmpty()){
        return sorted;
    }

    boolean isCrescente = true;
    boolean isDecrescente = true;

    for (Integer i = 1; i < numbers.size(); i++) {
        if (numbers[i] < numbers[i - 1]) {
            isCrescente = false;
        }
        if (numbers[i] > numbers[i - 1]) {
            isDecrescente = false;
        }
    }

    return isCrescente || isDecrescente;



}