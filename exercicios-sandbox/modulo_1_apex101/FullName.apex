public String formatName(String firstName, String lastName) {
    //code here

    return String.format('{0} {1}', new List<String>{firstName, lastName});
}