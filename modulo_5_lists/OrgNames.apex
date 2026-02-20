public List<String> orgNames(List<String> adjectives, List<String> animals) {
    //code here

    List<String> result  = new List<String>();

    for(Integer i = 0; i <= adjectives.size() -1; i++){
        for(Integer j = 0; j <= animals.size() -1; j++){
            result.add(adjectives[i] + '-' + animals[j]);
        }
       
    }

    return result;
}