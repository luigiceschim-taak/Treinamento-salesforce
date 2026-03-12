public Integer maxConsecutiveOnes(Integer[] numbers) {
    //code here

    Integer count = 0;

    for(Integer n = 1; n<= numbers.size() - 1; n++ ){
        if((numbers[n] == numbers[n-1]) && numbers[n] != 0){
            count++;
        }


    }

    return count;
}