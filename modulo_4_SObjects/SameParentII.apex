public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
    //code here

     if(acc.Id != null && opp.AccountId != null && con.AccountId != null){
        return (acc.Id == opp.AccountId && acc.Id == con.AccountId);
    }
    return False;
}