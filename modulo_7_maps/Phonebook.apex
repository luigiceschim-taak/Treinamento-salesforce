public Map<String, String> phonebook(List<Contact> contacts) {
    //code here

    Map<String, String> cont = new Map<String, String>();

    for(Contact c : contacts){
        if(!String.isBlank(c.Phone)){
            cont.put(c.Name, c.Phone);
        }
    }

    return cont;
}