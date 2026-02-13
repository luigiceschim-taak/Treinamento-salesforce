public String formatName(String firstName, String lastName) {
    //code here
    
    return String.isBlank(lastName)
        ? (String.isBlank(firstName) ? '' : firstName)
        : (String.isBlank(firstName) ? lastName : lastName + ', ' +  firstName);


}