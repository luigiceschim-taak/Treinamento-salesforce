public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    //code here

    List<String>full = new List<String>();

    for(Integer n = 0; n <= firstNames.size() -1; n++){
        full.add(firstNames[n] + ' ' + lastNames[n]);
    }


    return full;
}