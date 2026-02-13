public Integer sumToN(Integer n) {
    //code here
    if(n == 1){
        return 1;
    }

    return sumToN(n-1) + n;

}
