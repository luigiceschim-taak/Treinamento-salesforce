public Boolean duplicateContacts(Contact c1, Contact c2) {
    //code here

   Boolean emailMatch = (c1.Email != null && c2.Email != null && c1.Email == c2.Email);
    
    Boolean phoneMatch = (c1.Phone != null && c2.Phone != null && c1.Phone == c2.Phone);

    return emailMatch || phoneMatch;

    
}