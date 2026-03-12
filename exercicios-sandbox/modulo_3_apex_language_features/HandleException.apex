public String convert15to18DigitId(String fifteenDigit)
{
    //code here

    if(fifteenDigit == null) return null;

    if(fifteenDigit.length() != 15) return '-1';

    

    return (String)Id.valueOf(fifteenDigit);


}