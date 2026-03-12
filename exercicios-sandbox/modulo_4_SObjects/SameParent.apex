public Boolean sameParent(Contact c, Opportunity opp) {
    //code here

    if((c.AccountId !=null && opp.AccountId != null) && c.AccountId == opp.AccountId){
        return True;
    }
    return False;
}