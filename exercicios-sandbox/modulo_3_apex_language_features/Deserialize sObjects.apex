public List<Account> getAccountsFromJSONString(String inputJSON){
    // code here

    if(inputJSON == null) return null;

    List<Account>acc = (List<Account>)JSON.deserialize(inputJSON, List<Account>.class);

    return acc;
}