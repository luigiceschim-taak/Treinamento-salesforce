public Integer nextPrime(Integer num) {
    Integer primo = (num + 1);

    if (num < 0){
        return 2;
    }
    while(!ePrimo(primo)){
        primo++;
    }
    return primo;

    
   
}

public Boolean ePrimo(Integer primo){
    for(Integer n = 2; n <= Math.sqrt(primo); n++){
        if(Math.mod(primo,n)==0){
            return False ;
        }
    }
    return True;
}