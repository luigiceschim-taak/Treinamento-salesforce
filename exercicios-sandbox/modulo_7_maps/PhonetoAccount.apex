public Map<String, Account> phoneToAccount(List<Account> accounts) {
    //code here

    Map<String, Account>pta = new Map<String, Account>();

    for(Account a : accounts){
        if(!String.isBlank(a.Phone)){
            pta.put(a.Phone, a);
        }
    }

    return pta;

}