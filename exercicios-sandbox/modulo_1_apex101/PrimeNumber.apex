public Boolean isPrime(Integer num) {
    //code here
    
        if (num < 2){
            return False;
        }
        for(Integer i = 2; i * i <= num; i++){
            if(Math.mod(num, i) == 0){
                return False;
            }
        }
        return True;
}

