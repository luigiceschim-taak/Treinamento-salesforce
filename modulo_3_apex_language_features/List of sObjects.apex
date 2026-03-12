public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
{
    // code here

    List<sObject> obj = new List<sObject>();

    if(accounts != null) obj.addAll(accounts);
    

    if(contacts != null) obj.addAll(contacts);
    


    return obj; 
}