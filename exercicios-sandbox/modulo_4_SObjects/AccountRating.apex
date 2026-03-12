public void setAccountRating(Account a) {
    //code here

    // if(a.AnnualRevenue <= 100000){
    //     a.Rating = 'Cold';
    // }else if(a.AnnualRevenue <= 500000){
    //     a.Rating = 'Warm';
    // }else{
    //     a.Rating = 'Hot';
    // }

    a.Rating = (a.AnnualRevenue <= 100000 ? 'Cold' : 
    a.AnnualRevenue <= 500000 ? 'Warm' : 
    'Hot');
}