public Boolean isKeyAccount(Account a) {
    //code here

    Map<String,Decimal> keys = new Map<String,Decimal> {
        'Banking' => 600000,
        'Technology' => 800000,
        'Retail' => 2000000
    };

    Decimal defaultThreshold = 500000;

    Decimal value = keys.containsKey(a.Industry) ? keys.get(a.Industry) : defaultThreshold;

    if (a.AnnualRevenue == null) {

        return false;
    }

    
    return value == a.AnnualRevenue;

}