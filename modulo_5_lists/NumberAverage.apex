public Decimal average(List<Decimal> numbers){
    // your code here

    Decimal amount = 0;

    for(Decimal n : numbers){
        amount += n;
    }


    return (amount / numbers.size()).setScale(2);
}