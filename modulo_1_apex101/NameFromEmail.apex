public String nameFromEmail(String email) {
    //code here

    // 1 - ex: [john.doe@....com] -> [john.doe] -> [john, doe]
    List<String> emailFilter = email.substringBefore('@').toLowerCase().split('\\.');
    
    String fullname = '';

    // 2 - ex: [john, doe] -> [J + ohn + ' '] [D + oe + ''] -> [John Doe ]
    for(String n : emailFilter){
        String name = n.substring(0,1).toUpperCase() + n.substring(1) + ' ';
        fullname += name; 
    }

    // 3 - ex: [John Doe ] -> [John Doe]
    return fullname.trim();
}