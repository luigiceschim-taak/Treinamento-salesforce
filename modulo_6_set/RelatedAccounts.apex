public Set<Id> accountIds(List<Opportunity> opps) {
    //code here

    Set<Id>ids = new Set<Id>();

    if(opps != null){

    for(Opportunity o : opps){
        if(o.accountId != null){
            ids.add(o.accountId);
        }
    }
}

    return ids;
}