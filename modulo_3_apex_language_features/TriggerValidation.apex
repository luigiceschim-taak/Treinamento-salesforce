public void validateInsert(List<Opportunity> opportunities){
    //code here

    for(Opportunity o : opportunities){
       if( o.StageName == 'Closed Won' && String.isBlank(o.Description)){
           o.Description.addError('Description should not be empty for Closed Won opportunity.');
       }
    }


}