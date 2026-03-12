public static List<Contact> ContactDeduplicator(List<Contact> contacts) {
    //code here

    //  Map<String, Contact> emailToContactMap = new Map<String, Contact>();

    //     if(contacts == null) return new List<Contact>();
            


    //  for(Contact c : contacts) {
    //     String emailKey = String.isBlank(c.Email) ? 'BLANK_EMAIL' : c.Email.toLowerCase();
        
    //     if(!emailToContactMap.containsKey(emailKey)) {
    //         emailToContactMap.put(emailKey, c);
    //     }
    // }



    //  return emailToContactMap.values();



    public static List<Contact> ContactDeduplicator(List<Contact> contacts) {
    //code here

    if(contacts == null) return new List<Contact>();

    List<Contact> result = new List<Contact>();
    Set<String> processedEmails = new Set<String>();
        
    

    for(Contact c : contacts){
        String emailLowerOrBlank = String.isBlank(c.Email) ? 'BLANK' : c.Email.toLowerCase();

        if(processedEmails.add(emailLowerOrBlank)){
            result.add(c);
        }
    }

    return result;
    


}
    


}